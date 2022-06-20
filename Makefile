CC=gcc
CFLAGS=-Wall -Wextra
BINARIES=cat

cat: main.c
	$(CC) $(CFLAGS) main.c -o $(BINARIES) 

clean:
	rm -rf $(BINARIES) *.o
