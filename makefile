
CC = g++

objects = main_executable

all: $(objects)


$(objects): *.hpp
	$(CC) -o $@ *.cpp
clean:
	rm $(objects)
