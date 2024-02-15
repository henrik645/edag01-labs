#include <stdio.h>
#include <stdlib.h>

typedef struct {
        int m;
        int n;
        double* c;
        double** a;
        double* b;
} LinearProgram;

LinearProgram alloc_program(int m, int n)
{
        int i;
        LinearProgram p;

        p.m = m;
        p.n = n;

        p.c = malloc(p.n * sizeof(*p.c));
        p.b = malloc(p.m * sizeof(*p.b));

        // allocate the a rows
        p.a = malloc(p.m * sizeof(*p.a));

        for (i = 0; i < m; i++) {
                p.a[i] = malloc(p.n * sizeof(**p.a));
        }

        return p;
}

void free_program(LinearProgram p) {
        int i;

        free(p.c);
        free(p.b);
        for (i = 0; i < p.m; i++) {
                free(p.a[i]);
        }
        free(p.a);
}

void read_program(LinearProgram *p)
{
        int i, j;

        // Read 'c' row
        for (j = 0; j < p->n; j++) {
                scanf("%lf", &p->c[j]);
        }

        // Read 'a' rows
        for (i = 0; i < p->m; i++) {
                // Read one 'a' row
                for (j = 0; j < p->n; j++) {
                        scanf("%lf", &p->a[i][j]);
                }
                scanf("\n");
        }

        // Read 'b' row
        for (i = 0; i < p->m; i++) {
                scanf("%lf", &p->b[i]);
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

void print_program(LinearProgram p)
{
        int i, j;

        printf("m = %d, n = %d\n\n", p.m, p.n);

        printf("max z = ");
        for (j = 0; j < p.n; j++) {
                printf("%+10.3f", p.c[j]);
        }
        printf("\n");

        print_separator(10 * p.n + 21);

        for (i = 0; i < p.m; i++) {
                printf("        ");
                for (j = 0; j < p.n; j++) {
                        printf("%+10.3f", p.a[i][j]);

                }

                printf(" \u2264 %10.3f\n", p.b[i]);
        }

        print_separator(10 * p.n + 21);
}

int main(void)
{
        int m, n;
        LinearProgram p;

        scanf("%d %d\n", &m, &n);

        p = alloc_program(m, n);
        read_program(&p);
        print_program(p);
        free_program(p);

        return 0;
}

