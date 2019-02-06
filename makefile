prog1: main.o prog1.o
	g++ -o prog1 main.o prog1.o

main.o: ./src/main.cc ./include/prog1.h
	g++ -l ./include/ -c src/main.cc

lib/second.a: second.o
	ar rcv ./lib/second.a second.o

prog1.o: prog1.cc prog1.h
	g++ -l ./include/ -c src/prog1.cc

