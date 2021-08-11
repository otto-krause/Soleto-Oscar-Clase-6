CC=gcc
all:
	for i in 1 2 3 4 5 6;\
	do \
	$(CC) ej$${i}.c -o ej$${i};\
	done\

clear:
	rm ej?
