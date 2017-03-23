CC = c99
CFLAGS = -Wall -O2

# LIB = -lpthread

all: tiny

tiny: tiny.c
	$(CC) $(CFLAGS) -o $(APP_ROOT)/tiny tiny.c $(LIB)

clean:
	rm -f *.o tiny *~
