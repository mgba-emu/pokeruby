CC = gcc

CFLAGS = -Wall -Wextra -std=c11 -O2

.PHONY: clean

SRCS = bin2c.c

bin2c: $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o $@

clean:
	$(RM) bin2c bin2c.exe
