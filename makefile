#makefile

a.out: queueTest.o
	g++ queueTest.o

queue.o: queueTest.cpp myQueue.h
	g++ -c queueTest.cpp

clean: rm a.out
