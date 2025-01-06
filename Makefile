.PHONY: all
all: main

main: server.c
  gcc server.c -lrt -0 $@

.PHONY: run
run: main
  ./main

.PHONY: clean
clean:
  rm -f main
