CC	= gcc
CFLAGS	= -O0 -ggdb -Wall -Werror
LDFLAGS = -fno-stack-protector

objects	= example1.o

default: example1

.PHONY: default clean clobber

example1: $(objects)
	$(CC) -o $@ $^

example1.o: example1.c

%.o: %.c
	$(CC) -c $(CFLAGS) $(LDFLAGS) -o $@ $<

clean:
	rm -f $(objects)

clobber: clean
	rm -f example1
