sigpew:
	gcc -lwayland-client sigpew.c -o sigpew

clean:
	rm -f sigpew

.PHONY: clean
