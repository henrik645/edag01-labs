#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <float.h>
#include <stdbool.h>
#include <string.h>

#define EPSILON 1E-6

typedef struct
{
        int m; // Constraints
        int n; // Decision variables
        int *var; // [n+m], 0..n - 1 are nonbasic
        // [n+1] due to slack form, not standard (w/ inequalities)
        double **a; // [m][n+1]
        double *b; // [m]
        double *x; // [n+1]
        double *c; // [n]
        double y;
} simplex_t;

typedef struct node_t
{
        int m; // Constraints
        int n; // Decision variables
        int k; // Parent branches on x_k
        int h; // Branch on x_h
        double xh; // x_h
        double ak; // parent a_k
        double bk; // parent b_k
        double *min; // [n] lower bounds
        double *max; // [n] upper bounds
        double **a; // [m][n] A
        double *b; // [m]
        double *x; // [n]
        double *c; // [n]
        double z;
        struct node_t *next; // reference to next node if in list
} node_t;

/* Function declarations */
  
double xsimplex(int m, int n, double **a, double *b, double *c, double *x, double y, int *var, int h);

double simplex(int m, int n, double **a, double *b, double *c, double *x, double y);

/* End of function declarations. */

node_t *initial_node(int m, int n, double **a, double *b, double *c)
{
        node_t *p = calloc(1, sizeof(*p));
        /* p->a = calloc(m+1, sizeof(*(p->a))); */
        p->a = calloc(m+1, sizeof(double*));
        for (int i = 0; i < m + 1; i++)
                p->a[i] = calloc(n+1, sizeof(double));
        p->b = calloc(m+1, sizeof(*(p->b)));
        p->c = calloc(n+1, sizeof(*(p->c)));
        /* p->x = calloc(m+n+1, sizeof(*(p->x))); */
        p->x = calloc(n+1, sizeof(*(p->x)));
        p->min = calloc(n, sizeof(*(p->min)));
        p->max = calloc(n, sizeof(*(p->max)));
        p->m = m;
        p->n = n;

        /* p->a = a; */
        for (int i = 0; i < m; i++) {
                for (int j = 0; j < n; j++) {
                        p->a[i][j] = a[i][j];
                }
        }

        /* p->b = b; */
        for (int i = 0; i < m; i++) {
                p->b[i] = b[i];
        }

        /* p->c = c; */
        for (int i =0; i < n; i++) {
                p->c[i] = c[i];
        }

        for (int i = 0; i < n; i++) {
                p->min[i] = -INFINITY;
                p->max[i] = INFINITY;
        }

        p->next = NULL;

        return p;
}

node_t *extend(node_t *p, int m, int n, double **a, double *b, double *c, int k, double ak, double bk)
{
        int i, j;

        node_t *q = calloc(1, sizeof(*q));
        q->k = k;
        q->ak = ak;
        q->bk = bk;

        if (ak > 0 && p->max[k] < INFINITY) {
                q->m = p->m;
        } else if (ak < 0 && p->min[k] > 0) {
                q->m = p->m;
        } else {
                q->m = p->m + 1;
        }

        q->n = p->n;
        q->h = -1;
        q->a = calloc(q->m + 1, sizeof(double*));
        for (int i = 0; i < q->m + 1; i++)
                q->a[i] = calloc(q->n + 1, sizeof(double));
        q->b = calloc(q->m + 1, sizeof(double));
        q->c = calloc(q->n + 1, sizeof(double));
        q->x = calloc(q->n + 1, sizeof(double));
        q->min = calloc(n, sizeof(double));
        q->max = calloc(n, sizeof(double));

        // copy p.min and p.max to q (each element)
        for (i = 0; i < n; i++) {
                q->min[i] = p->min[i];
                q->max[i] = p->max[i];
        }

        // copy m first rows of parameter a to q.a (each element)
        for (i = 0; i < m; i++) {
                for (j = 0; j < n; j++) {
                        q->a[i][j] = a[i][j];
                }
        }

        // copy m first elements of parameter b to q.b (each element)
        for (i = 0; i < m; i++) {
                q->b[i] = b[i];
        }

        // copy parameter c to q.c (each element)
        for (i = 0; i < n; i++) {
                q->c[i] = c[i];
        }

        if (ak > 0) {
                if (q->max[k] == INFINITY || bk < q->max[k]) {
                        q->max[k] = bk;
                }
        } else if (q->min[k] == -INFINITY || -bk > q->min[k]) {
                q->min[k] = -bk;
        }

        for (i = m, j = 0; j < n; j++) {
                if (q->min[j] > -INFINITY) {
                        q->a[i][j] = -1;
                        q->b[i] = -q->min[j];
                        i++;
                }
                if (q->max[j] < INFINITY) {
                        q->a[i][j] = 1;
                        q->b[i] = q->max[j];
                        i++;
                }
        }

        return q;
}

bool is_integer(double *xp)
{
        double x = *xp;
        double r = lround(x);

        if (fabs(r - x) < EPSILON) {
                *xp = r;
                return true;
        } else {
                return false;
        }
}

bool integer(node_t *p)
{
        for (int i = 0; i < p->n; i++)
                if (!is_integer(&p->x[i]))
                        return false;
        return true;
}

/* h is the set of nodes waiting to be explored */
/* each node_t stores a reference to the next node */
/* Typically this is null but in this set, each node needs */
/* to have this one set. */
/* h needs to be a pointer to a pointer for this */
/* algorithm to be able to change it, for example when deleting */
/* the first node in the set. */
void bound(node_t *p, node_t **h, double *zp, double *x)
{
        if (p->z > *zp) {
                *zp = p->z;
                // copy each element of p.x to x, save best x
                double best_x = p->x[0];
                for (int i = 0; i < p->n+1; i++) {
                        x[i] = p->x[i];
                        if (p->x[i] > best_x)
                                best_x = p->x[i];
                }

                // remove and delete all nodes q in h with q.z < p.z
                // TODO: does this introduce a memory leak?
                node_t *current_h = *h;
                node_t *previous_h = NULL;
                /* printf("Adding a node to h\n"); */
                while (current_h != NULL) {
                        /* printf("current_h is not NULL\n"); */
                        if (current_h->z < p->z) {
                                // delete it
                                if (previous_h == NULL) {
                                        // this is the first node in the list
                                        *h = current_h->next;
                                } else {
                                        previous_h->next = current_h->next;
                                }
                        }
                        // advance to the next node
                        previous_h = current_h;
                        current_h = current_h->next;
                }
        }
}

bool branch(node_t *q, double z) {
        double min, max;

        if (q->z < z)
                return false;

        for (int h = 0; h < q->n; h++) {
                if (!is_integer(&q->x[h])) {
                        if (q->min[h] == -INFINITY) {
                                min = 0;
                        } else {
                                min = q->min[h];
                        }

                        max = q->max[h];

                        if (floor(q->x[h]) < min || ceil(q->x[h]) > max) {
                                continue;
                        }

                        q->h = h;
                        q->xh = q->x[h];

                        // delete a, b, c, x of q
                        for (int i = 0; i < q->m+1; i++) { // this was just "m" before;
                                free(q->a[i]);
                        }
                        free(q->a);

                        free(q->b);
                        free(q->c);
                        free(q->x);

                        return true;
                }
        }

        return false;
}

void succ(node_t *p,
                node_t **h, // or int?
                int m,
                int n,
                double **a,
                double *b,
                double *c,
                int k,
                double ak,
                double bk,
                double *zp,
                double *x)
{
        node_t *q = extend(p, m, n, a, b, c, k, ak, bk);

        if (q == NULL) return;

        q->z = simplex(q->m, q->n, q->a, q->b, q->c, q->x, 0);

        if (isfinite(q->z)) {
                if (integer(q)) {
                        /* bound(q, &h, zp, x); */
                        bound(q, h, zp, x);
                } else if (branch(q, *zp)) {
                        // add q to h
                        // advance to end of list
                        /* node_t *current_h = *h; */
                        /* printf("the next node is %p\n", h->next); */

                        if (*h == NULL) { // empty set
                                *h = q;
                        } else {
                                node_t *current_h = *h;

                                while (current_h->next != NULL) {
                                        /* printf("advancing through nodes\n"); */
                                        current_h = current_h->next;
                                }
                                current_h->next = q;
                        }
                        return;
                }
        }

        free(q);
}

double intopt(int m, int n, double **a, double *b, double *c, double *x)
{
        node_t *p = initial_node(m, n, a, b, c);
        node_t *h = p;
        double z = -INFINITY; // best integer solution found so far

        p->z = simplex(p->m, p->n, p->a, p->b, p->c, p->x, 0);

        if (integer(p) || !isfinite(p->z)) {
                z = p->z;
                if (integer(p)) {
                        for (int i = 0; i < n; i++) {
                                x[i] = p->x[i];
                        }

                        free(p);
                        return z;
                }
        }

        branch(p, z);

        /* node_t *previous_h = NULL; */

        while (h != NULL) {
                // take p from h
                node_t *p = h;
                h = h->next;

                succ(p, &h, m, n, a, b, c, p->h, 1, floor(p->xh), &z, x);
                succ(p, &h, m, n, a, b, c, p->h, -1, -ceil(p->xh), &z, x);

                // TODO: delete p
        }

        if (z == -INFINITY) {
                return NAN;
        } else {
                return z;
        }

}



/* Initializes a simplex with the given values, */
/* initializing s.var if not already done. */
/* Returns the index of the lowest b value */
int init(simplex_t *s, int m, int n, double **a, double *b, double *c, double *x, double y, int *var)
{
        int i, k;

        s->m = m;
        s->n = n;
        s->a = a;
        s->b = b;
        s->c = c;
        s->x = x;
        s->y = y;
        s->var = var;

        /* allocate s.var if not already done, */
        /* setting each s.var to 0, 1, ..., m + n */
        if (s->var == NULL) {
                s->var = calloc(m + n + 1, sizeof(int));
                /* s->var = malloc((m + n + 1) * sizeof(int)); */
                for (i = 0; i < m + n; i++) {
                        s->var[i] = i;
                }
        }

        /* return the index of the lowest b value */
        k = 0;
        for (i = 1; i < m; i++) {
                if (b[i] < b[k]) {
                        k = i;
                }
        }

        return k;
}

int select_nonbasic(simplex_t *s)
{
        int i;
        for (i = 0; i < s->n; i++) {
                if (s->c[i] > EPSILON) {
                        return i;
                }
        }
        return -1;
}

void pivot(simplex_t *s, int row, int col)
{
        double **a = s->a;
        double *b = s->b;
        double *c = s->c;
        int m = s->m;
        int n = s->n;
        int i, j, t;

        t = s->var[col];
        s->var[col] = s->var[n+row];
        s->var[n+row] = t;
        s->y = s->y + c[col] * b[row] / a[row][col];

        for (i = 0; i < n; i++) {
                if (i != col) {
                        c[i] = c[i] - c[col] * a[row][i] / a[row][col];
                }
        }

        c[col] = - (c[col] / a[row][col]);

        for (i = 0; i < m; i++) {
                if (i != row) {
                        b[i] = b[i] - a[i][col] * b[row] / a[row][col];
                }
        }

        for (i = 0; i < m; i++) {
                if (i != row) {
                        for (j = 0; j < n; j++) {
                                if (j != col) {
                                        a[i][j] = a[i][j] - a[i][col] * a[row][j] / a[row][col];
                                }
                        }
                }
        }

        for (i = 0; i < m; i++) {
                if (i != row) {
                        a[i][col] = - (a[i][col] / a[row][col]);
                }
        }

        for (i = 0; i < n; i++) {
                if (i != col) {
                        a[row][i] = a[row][i] / a[row][col];
                }
        }

        b[row] = b[row] / a[row][col];
        a[row][col] = 1 / a[row][col];
}

void prepare(simplex_t *s, int k)
{
        int m = s->m;
        int n = s->n;
        int i;

        // make room for x_m+n at s.var[n] by moving s.var[n..n+m-1] one
        // step to the right.
        
        for (i = m + n; i > n; i--) {
                s->var[i] = s->var[i-1];
        }

        s->var[n] = m + n;
        // add x_m+n to each constraint
        n++;

        for (i = 0; i < m; i++) {
                s->a[i][n-1] = -1;
        }

        s->x = calloc(m + n, sizeof(*s->x));
        s->c = calloc(n, sizeof(*s->c));

        s->c[n-1] = -1;
        s->n = n;

        pivot(s, k, n - 1);
}

/* returns 0 if the system is infeasible, */
/*         1 if it is feasible */
int initial(simplex_t *s, int m, int n, double **a, double *b, double *c, double *x, double y, int *var)
{
        int i, j, k;
        double w;

        k = init(s, m, n, a, b, c, x, y, var);

        /* if the lowest b coefficient is non-negative, */
        /* the system is feasible */
        if (b[k] >= 0) {
                return 1; // feasible
        }

        prepare(s, k);

        n = s->n;
        s->y = xsimplex(m, n, s->a, s->b, s->c, s->x, 0, s->var, 1);

        for (i = 0; i < m + n; i++) {
                if (s->var[i] == m + n - 1) {
                        if (fabs(s->x[i]) > EPSILON) {
                                free(s->x);
                                free(s->c);
                                return 0; // infeasible
                        } else {
                                break;
                        }
                }
        }

        if (i >= n) {
                // x_n+m is basic. find good non-basic
                for (j = k = 0; k < n; k++) {
                        if (fabs(s->a[i-n][k]) > fabs(s->a[i-n][j])) {
                                j = k;
                        }
                }
                pivot(s, i-n, j);
                i = j;
        }

        if (i < n - 1) {
                // x_n+m is nonbasic and not last. swap columns i and n-1
                k = s->var[i];
                s->var[i] = s->var[n-1];
                s->var[n-1] = k;
                
                for (k = 0; k < m; k++) {
                        w = s->a[k][n-1];
                        s->a[k][n-1] = s->a[k][i];
                        s->a[k][i] = w;
                }
        } else {
                // x_n+m is nonbasic and last. forget it
        }
        free(s->c);
        s->c = c;
        s->y = y;

        for (k = n - 1; k < n + m - 1; k++) {
                s->var[k] = s->var[k+1];
        }

        /* Previously */
        /* s->n = s->n - 1; */
        /* n = s->n; */


        /* n = s->n - 1; */
        /* s->n = s->n - 1; */

        n = s->n = s->n - 1;

        /* n = s->n = s->n - 1; */

        double *t = calloc(n, sizeof(*t));

        for (k = 0; k < n; k++) {
                for (j = 0; j < n; j++) {
                        if (k == s->var[j]) {
                                // x_k is nonbasic. add c_k
                                t[j] += s->c[k];
                                goto next_k;
                        }
                }
                // x_k is basic
                for (j = 0; j < m; j++) {
                        if (s->var[n+j] == k) {
                                // x_k is at row j
                                break;
                        }
                }

                s->y += s->c[k] * s->b[j];

                for (i = 0; i < n; i++) {
                        t[i] -= s->c[k] * s->a[j][i];
                }
next_k:;
        }

        for (i = 0; i < n; i++) {
                s->c[i] = t[i];
        }

        free(t);
        free(s->x);
        return 1;
}

double xsimplex(int m, int n, double **a, double *b, double *c, double *x, double y, int *var, int h)
{
        simplex_t s;
        int i, row, col;

        /* if the system is not feasible, free s.var and */
        /* return NaN */
        if (!initial(&s, m, n, a, b, c, x, y, var)) {
                free(s.var);
                return NAN;
        }

        while ((col = select_nonbasic(&s)) >= 0) {
                row = -1;
                for (i = 0; i < m; i++) {
                        if ((a[i][col] > EPSILON) &&
                                        (row < 0 || (b[i] / a[i][col]) < (b[row] / a[row][col]))) {
                                row = i;
                        }
                }

                if (row < 0) {
                        free(s.var);
                        return INFINITY;
                }
                pivot(&s, row, col);
        }

        if (h == 0) {
                for (i = 0; i < n; i++) {
                        if (s.var[i] < n) {
                                x[s.var[i]] = 0;
                        }
                }

                for (i = 0; i < m; i++) {
                        if (s.var[n+i] < n) {
                                x[s.var[n+i]] = s.b[i];
                        }
                }

                free(s.var);
        } else {
                for (i = 0; i < n; i++) {
                        x[i] = 0;
                }
                for (i = n; i < n + m; i++) {
                        x[i] = s.b[i-n];
                }
        }

        return s.y;
}


double simplex(int m, int n, double **a, double *b, double *c, double *x, double y)
{
        return xsimplex(m, n, a, b, c, x, y, NULL, 0);
}

                                
simplex_t alloc_program(int m, int n)
{
        simplex_t s;

        int i;

        s.m = m;
        s.n = n;
 
        s.var = calloc(n + m, sizeof(*s.var));

        s.a = calloc(m, sizeof(*s.a));
        for (i = 0; i < m; i++)
                s.a[i] = calloc(n + 1, sizeof(*s.a[i]));

        s.b = calloc(m, sizeof(*s.b));
        s.x = calloc(n + 1, sizeof(*s.x));
        s.c = calloc(n, sizeof(*s.c));
        s.y = 0;

        return s;
}

void free_program(simplex_t p)
{
        free(p.var);

        for (int i = 0; i < p.m; i++)
                free(p.a[i]);
        free(p.a);

        free(p.b);
        free(p.x);
        free(p.c);
}

void read_program(int m, int n, double **a, double *b, double *c)
{
        /* int n = p->n; */
        /* int m = p->m; */

        // Read 'c' row
        for (int j = 0; j < n; j++) {
                scanf("%lf", &c[j]);
        }

        // Read 'a' rows
        for (int i = 0; i < m; i++) {
                // Read one 'a' row
                for (int j = 0; j < n; j++) {
                        scanf("%lf", &a[i][j]);
                }
                // set slack variable coefficient to 1 initially
                // not sure if necessary?
                a[i][n] = 1;

                scanf("\n");
        }

        // Read 'b' row
        for (int i = 0; i < m; i++) {
                scanf("%lf", &b[i]);
        }
}

static void print_separator(int width)
{
        int i;

        for (i = 0; i < width; i++) {
                printf("-");
        }
        printf("\n");
}

void print_program(simplex_t p)
{
        printf("m = %d, n = %d\n\n", p.m, p.n);

        printf("max z = ");
        for (int j = 0; j < p.n; j++) {
                printf("%+10.3f x%d", p.c[j], j + 1);
        }
        printf("\n");

        print_separator(13 * (p.n + 1) + 21);

        for (int i = 0; i < p.m; i++) {
                printf("        ");
                for (int j = 0; j < p.n + 1; j++) {
                        printf("%+10.3f x%d", p.a[i][j], j + 1);
                }

                /* printf(" \u2264 %10.3f\n", p.b[i]); */
                printf(" = %10.3f\n", p.b[i]);
        }

        print_separator(13 * (p.n + 1) + 21);
}

#ifdef LOCAL
int main(int argc, char **argv) {
        simplex_t s;
        int m, n;
        /* double y; */
        double result;

        /* int *var = NULL; // var can be left to NULL without problem */

        scanf("%d %d\n", &m, &n);

        s.a = calloc(m, sizeof(**s.a));
        for (int i = 0; i < m; i++)
                s.a[i] = calloc(n+1, sizeof(*s.a[i]));
        s.b = calloc(m, sizeof(*s.b));
        s.c = calloc(n, sizeof(*s.c));
        s.x = calloc(n + 1, sizeof(*s.x));
        s.y = 0;

        s.m = m;
        s.n = n;
        s.var = NULL;

        read_program(m, n, s.a, s.b, s.c);

        print_program(s);

        printf("Solving program...\n");

        if (argc == 2 && strcmp(argv[1], "-i") == 0) {
                // integer solution
                printf("Using branch-and-bound...\n");

                result = intopt(s.m, s.n, s.a, s.b, s.c, s.x);
        } else {
                result = simplex(s.m, s.n, s.a, s.b, s.c, s.x, s.y);
        }

        /* print_program(s); */

        printf("z* = %f\n", result);
        for (int i = 0; i < n + 1; i++) {
                printf("x*_%d = %f\n", i, s.x[i]);
        }

        /* Free all allocations */
        for (int i = 0; i < m; i++)
                free(s.a[i]);
        free(s.a);
        free(s.b);
        free(s.c);
        free(s.x);
}
#endif
