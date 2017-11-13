all: signals.c
	gcc signals.c
run: all
	./a.out
clean:
	rm -f *.out
	rm -f *~
	rm -f *.o
