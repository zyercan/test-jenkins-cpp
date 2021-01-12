all: helloworld

helloworld: hello.o
	g++ -o hello hello.o

hello.o: main.cpp
	g++ -c main.cpp -o hello.o
     
clean:
	rm hello.o hello


	 