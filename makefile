CC = g++

executable: main.cpp
	$(CC) -o output *.cpp


clear:
	rm output
