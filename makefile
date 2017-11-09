all: main.c
	gcc -o main main.c

clean:
	rm *o
	rm *~

run: all
	./main
