all: hello
hello:helloworld.c
	gcc helloworld.c -o hello
clean:
	rm -f helloworld.o
	rm -f hello
