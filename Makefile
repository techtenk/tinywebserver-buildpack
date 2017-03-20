CC = c99
CFLAGS = -Wall -O2

# LIB = -lpthread

all: tiny

tiny: tiny.c
	$(CC) $(CFLAGS) -o $(BUILD_DIR)/tiny tiny.c $(LIB)

clean:
	rm -f *.o tiny *~
