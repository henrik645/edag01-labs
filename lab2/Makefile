default: valgrind

clear:
	clear

a.out: intopt.c
	cc -g intopt.c

valgrind: a.out
	valgrind --leak-check=full ./a.out 2>&1 | less

run: a.out
	./a.out
