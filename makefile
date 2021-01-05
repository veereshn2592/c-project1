program.exe: main.o factorial.o reverse.o pallindrom.o
	gcc -o program.exe main.o factorial.o reverse.o pallindrom.o
factorial.o: factorial.c
	gcc -c factorial.c
reverse.o: reverse.c
	gcc -c reverse.c
pallindrom.o: pallindrom.c
	gcc -c pallindrom.c
clean:
	rm -rf *.o
