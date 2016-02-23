all:
	g++ new.cpp -o new.o

test:
	g++ test.cpp -o test.o

clean:
	rm *.o

