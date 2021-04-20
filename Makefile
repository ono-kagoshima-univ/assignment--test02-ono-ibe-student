all: a.out

a.out:
	gcc e1-1.c

test: a.out
	./a.out

clean:
	rm a.out
  
