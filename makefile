all: hello

test: hello

hello: hello.o
	gcc -o hello hello.o

hello.o: hello.cpp
	gcc -c hello.cpp

clean:
	rm hello.o hello
