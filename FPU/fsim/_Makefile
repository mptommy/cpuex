CC = gcc
CFLAGS = -Wall -O2
SRCS := $(wildcard *.c)
TARGET = $(SRCS:%.c=%)

.PHONY: all
all: $(TARGET)

%: %.c
	$(CC) -o $@ $^

.PHONY: clean
clean:
	$(RM) $(TARGET)
