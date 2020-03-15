all:
	gcc -g hw1_fork.c   -o fork
	gcc -g hw1_select.c -o select
clean:
	rm fork
	rm select
