run: build
	./shell9000.out
build: 
	gcc -lreadline -o shell9000.out main.c
clean:
	rm *.out
