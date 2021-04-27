
CC = g++


all: main.cpp source_file1.cpp header_file1.hpp
	$(CC) -o main main.cpp source_file1.cpp

clean:
	rm *.o
