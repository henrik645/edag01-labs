#include <stdio.h>
#include <stdbool.h>
#include <assert.h>
#include <math.h>
#include <ctype.h>
#include <stdlib.h>

#define STACK_SIZE 10

typedef struct {
        int stack[STACK_SIZE];
        int curr_pos;
} rpn_stack_t;

int curr_line = 1;

// true when error has occurred
bool error = false;

void error_at(char c)
{
        if (c == '\n')
                // special treatment for newline
                printf("line %d: error at \\n\n", curr_line);
        else
                printf("line %d: error at %c\n", curr_line, c);

        error = true;
}

void error_at_num(int n)
{
        printf("line %d: error at %d\n", curr_line, n);

        error = true;
}



/* Tries to push to stack, returns true if successful */
bool push_stack(rpn_stack_t *stack, int num)
{
        if (stack->curr_pos < STACK_SIZE)
        {
                stack->stack[stack->curr_pos++] = num;
                return true;
        }
        return false;
}

/* Pops a number off the stack and stores it in result
 * Returns true if successful (i.e. stack not empty), false otherwise
 */
bool pop_stack(rpn_stack_t *stack, int *result)
{
        if (stack->curr_pos <= 0) return false;
        stack->curr_pos--;
        *result = stack->stack[stack->curr_pos];
        return true;
}

void init_stack(rpn_stack_t *stack)
{
        for (int i = 0; i < STACK_SIZE; i++)
        {
                stack->stack[i] = 0;
        }

        stack->curr_pos = 0;
}

void empty_stack(rpn_stack_t *stack)
{
        stack->curr_pos = 0;
}

void binop_stack(rpn_stack_t *stack, int (*fp)(int, int), char op)
{
        int a, b;
        if (!pop_stack(stack, &a) || !pop_stack(stack, &b)) {
                error_at(op);
        } else {
                // b before a
                push_stack(stack, fp(b, a));
        }
}

int add(int a, int b)
{
        return a + b;
}

int sub(int a, int b)
{
        return a - b;
}

int mul(int a, int b)
{
        return a * b;
}

int int_div(int a, int b)
{
        if (b == 0) error_at('/');
        return a / b;
}

int main(void)
{
        rpn_stack_t stack;

        init_stack(&stack);

        int number = 0;
        bool in_number = false;

        for (;;)
        {
                int c = getchar();

                // if an error has occurred on this line, skip the rest until newline
                if (error && c != '\n') continue;

                if (isdigit(c)) {
                        number = (number * 10) + (c-'0');
                        in_number = true;
                        continue;
                } else if (!isdigit(c) && in_number) {
                        in_number = false;
                        if (!push_stack(&stack, number))
                        {
                                error_at_num(number);
                        }
                        number = 0;
                }

                if (c == EOF) {
                        break;
                } else if (c == '+') {
                        binop_stack(&stack, &add, '+');
                } else if (c == '-') {
                        binop_stack(&stack, &sub, '-');
                } else if (c == '*') {
                        binop_stack(&stack, &mul, '*');
                } else if (c == '/') {
                        binop_stack(&stack, &int_div, '/');
                } else if (c == '\n') {
                        if (!error) {
                                int a;

                                if (stack.curr_pos > 1) error_at('\n');

                                if (!pop_stack(&stack, &a)) error_at('\n');

                                if (!error) printf("line %d: %d\n", curr_line, a);
                        }
                        
                        error = false; // reset error
                        curr_line++;
                        // start each new line with an empty stack
                        empty_stack(&stack);

                } else if (isspace(c)) {
                        // ignore whitespace
                        continue;
                } else {
                        error_at(c);
                }
        }

        return 0;
}
