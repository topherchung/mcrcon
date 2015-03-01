CC=gcc
CFLAGS=-DD_DEFAULT_PORT='"19132"' -DD_DEFAULT_HOST='"111.222.123.234"' -DD_DEFAULT_PWD='"abcd1234"'
TARGET=mcrcon

all: mcrcon

mcrcon: mcrcon.o
	$(CC) -std=gnu11 -pedantic -Wall -Wextra -O2 mcrcon.o -o $(TARGET)

mcrcon.o:
	$(CC) -c mcrcon.c $(CFLAGS)

clean:
	rm mcrcon *.o
