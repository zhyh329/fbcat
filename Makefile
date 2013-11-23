CFLAGS ?= -g -O2
CFLAGS += -Wall

c_files = $(wildcard *.c)
o_files = $(c_files:.c=.o)

.PHONY: all
all: fbcat

fbcat: $(o_files)

.PHONY: clean
clean:
	$(RM) fbcat *.o

# vim:ts=4 sw=4 noet
