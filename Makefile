##
## Sample makefile
##

all:
	cc -c *.c
	cc -o test *.o

clean:
	rm -f *.o

tests_run:
	@echo "Bonjour, je suis un test convaicant"

.PHONY: all clean tests_run
