default: run

clear:
	clear

a.out: intopt.c
	cc -g -Wall intopt.c -lm -DLOCAL

valgrind: a.out
	valgrind --leak-check=full ./a.out 2>&1 | less

valgrindi: a.out
	valgrind --leak-check=full ./a.out -i 2>&1 | less

run: a.out
	./a.out

runi: a.out
	./a.out -i
