CC=cc0
CFLAGS=-d -w -x

SRC=vector.c1 ordered_map.c1 regex.c1
INIT=README.txt

.PHONY: clean init all

all: init

clean:
	rm -f $(INIT)

init: clean
	echo "% $(CC) $(CFLAGS) $(SRC)" > README.txt
