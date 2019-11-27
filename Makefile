OBJ=hello.c
EXEC=hello
CC=gcc
CFLAGS=-g 

all:
	$(CC) $(CFLAGS) -o $(EXEC) $(OBJ)

.PHONY:clean
clean:
	rm $(EXEC)

