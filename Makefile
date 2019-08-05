CFLAGS=-std=cll -g -static

self_gcc: self_gcc.c

test: self_gcc
	./test.sh

clean:
	rm -f self_gcc *.o *~ tmp*

.PHONY: test clean
