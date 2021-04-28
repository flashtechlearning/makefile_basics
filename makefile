
CC = g++

objects = main_executable

all: main.cpp source_file1.cpp header_file1.hpp
	$(CC) -o $(objects) main.cpp source_file1.cpp
clean:
	rm $(objects)
