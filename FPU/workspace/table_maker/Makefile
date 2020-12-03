CC = gcc
CFLAGS = -Wall -O2
LDFLAGS = -lpthread -lm
TARGET = tablemaker
SRCS := $(wildcard *.c)
OBJS = $(SRCS:.c=.o)
DEPS = $(SRCS:.c:.dep)
# RM = rm -f

$(TARGET): $(OBJS)
	$(CC) -o $@ $^ $(LDFLAGS)

%.dep:%.c
	$(SHELL) -c '$(CC) -MM $< > $@'

-include $(DEPS)

.PHONY: clean
clean:
	$(RM) $(TARGET) $(DEPS) $(OBJS)
