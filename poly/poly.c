#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include <assert.h>

#include "error.h"
#include "poly.h"

#define EvalPrint(x) printf("%s = %d\n", #x, x);

struct poly_t
{
        int coeff;
        int degree;
        poly_t *next;
};

poly_t *poly_t_new(int coeff, int degree)
{
        poly_t *ret = malloc(sizeof(poly_t));
        ret->coeff = coeff;
        ret->degree = degree;
        ret->next = NULL;
        return ret;
}

typedef struct
{
        bool successful;
        union {
                poly_t *p;
                int num;
        } result;
        enum {
                PARSER_RESULT_EMPTY,
                PARSER_RESULT_POLY,
                PARSER_RESULT_NUM,
        } type;
        const char *rest;
} ParserResult;

ParserResult ParserResultNew(bool successful, const char *rest)
{
        ParserResult ret;
        ret.successful = successful;
        ret.rest = rest;
        ret.type = PARSER_RESULT_EMPTY;

        return ret;
}

ParserResult ParserParseNumber(const char *input)
{
        int num = 0;
        int offset = 0;

        if (!isdigit(input[offset]))
        {
                return ParserResultNew(false, input);
        }

        while (isdigit(input[offset]))
        {
                num = num * 10 + (input[offset] - '0');
                offset++;
        }

        ParserResult res = ParserResultNew(true, input + offset);
        res.result.num = num;
        res.type = PARSER_RESULT_NUM;

        return res;
}

ParserResult ParserParseChar(const char *input, char c)
{
        if (input[0] == c)
        {
                return ParserResultNew(true, input + 1);
        }

        return ParserResultNew(false, input);
}

ParserResult ParserParseTerm(const char *input)
{
        ParserResult res;
        int degree = 0;
        int coeff = 1;
        bool successful = false;

        res = ParserParseNumber(input);
        if (res.successful)
        {
                successful = true;
                coeff = res.result.num;
        }

        res = ParserParseChar(res.rest, 'x');
        if (res.successful)
        {
                successful = true;
                degree = 1;

                res = ParserParseChar(res.rest, '^');
                if (res.successful)
                {
                        res = ParserParseNumber(res.rest);
                        if (!res.successful) return ParserResultNew(false, input);

                        degree = res.result.num;
                }
        }

        if (successful)
        {
                ParserResult ret = ParserResultNew(true, res.rest);
                ret.result.p = poly_t_new(coeff, degree);
                ret.type = PARSER_RESULT_POLY;

                return ret;
        }
        return ParserResultNew(false, input);
}

ParserResult ParserParseWhitespace(const char *input)
{
        int offset = 0;

        while (input[offset] != '\0' && isspace(input[offset])) offset++;

        return ParserResultNew(true, input + offset);
}

ParserResult ParserParsePoly(const char *input)
{
        ParserResult res;
        poly_t *head = NULL;
        bool negative = false;

        res = ParserParseTerm(input);
        if (!res.successful)
                return ParserResultNew(false, input);

        head = res.result.p;

        while (true)
        {
                negative = false;

                res = ParserParseWhitespace(res.rest);

                res = ParserParseChar(res.rest, '+');
                if (!res.successful)
                {
                        res = ParserParseChar(res.rest, '-');
                        if (!res.successful)
                                break;
                        negative = true;
                }

                res = ParserParseWhitespace(res.rest);

                res = ParserParseTerm(res.rest);
                if (!res.successful) break;

                poly_t* new_p = res.result.p;

                if (negative)
                        new_p->coeff = -new_p->coeff;

                // advance to last node in head
                poly_t *node = head;
                while (node->next != NULL) node = node->next;

                node->next = new_p;
        }

        ParserResult ret = ParserResultNew(true, res.rest);
        ret.result.p = head;
        ret.type = PARSER_RESULT_POLY;

        return ret;
}

poly_t* new_poly_from_string(const char* s)
{
        ParserResult res = ParserParsePoly(s);
        if (!res.successful && res.type != PARSER_RESULT_POLY)
                return NULL;

        return res.result.p;
}

void free_poly(poly_t* p)
{
        poly_t *node = p;
        while (node != NULL)
        {
                poly_t *next = node->next;
                free(node);
                node = next;
        }
}

int poly_max_degree(poly_t *p)
{
        int max = 0;
        for (poly_t *pt = p; pt != NULL; pt = pt->next)
        {
                if (pt->degree > max) max = pt->degree;
        }
        return max;
}

poly_t* mul(poly_t* p1, poly_t* p2)
{
        int max_degree = poly_max_degree(p1) + poly_max_degree(p2);
        int *coeffs = calloc(max_degree + 1, sizeof(int));

        for (poly_t *p1_term = p1; p1_term != NULL; p1_term = p1_term->next)
        {
                for (poly_t *p2_term = p2; p2_term != NULL; p2_term = p2_term->next)
                {
                        int degree = p1_term->degree + p2_term->degree;
                        int coeff = p1_term->coeff * p2_term->coeff;
                        coeffs[degree] += coeff;
                }
        }

        poly_t *first = NULL;
        for (int i = 0; i <= max_degree; i++)
        {
                if (coeffs[i] != 0)
                {
                        poly_t *p = poly_t_new(coeffs[i], i);
                        p->next = first;
                        first = p;
                }
        }

        free(coeffs);

        return first;
}

void print_poly(poly_t* p)
{
        bool first = true;
        for (poly_t *node = p; node != NULL; node = node->next)
        {
                if (node->coeff < 0)
                        printf(" - ");
                if (!first && node->coeff > 0)
                        printf(" + ");
                if (abs(node->coeff) != 1 || node->degree == 0)
                        printf("%d", abs(node->coeff));
                if (node->degree > 0)
                        printf("x");
                if (node->degree > 1)
                        printf("^%d", node->degree);
                first = false;
        }
        puts("");
}

static bool ParserTest(const char *exp)
{
        printf("%s\n", exp);
        ParserResult res = ParserParsePoly(exp);
        printf("result: %s, rest: \"%s\"\n", res.successful ? "true" : "false", res.rest);

        if (res.type == PARSER_RESULT_POLY)
        {
                print_poly(res.result.p);
                free_poly(res.result.p);
        }

        puts("");
        return res.successful;
}

int _main(void)
{
        assert(ParserTest("123") == true);
        assert(ParserTest("123x") == true);
        assert(ParserTest("x^2") == true);
        assert(ParserTest("x") == true);
        assert(ParserTest("2x^3") == true);
        assert(ParserTest("2x^3+x") == true);
        assert(ParserTest("2x^3 + x - 2") == true);
        assert(ParserTest("^") == false);
        assert(ParserTest("x^") == false);
        assert(ParserTest("^2") == false);

        return 0;
}
