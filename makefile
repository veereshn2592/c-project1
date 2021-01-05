abc.exe:main.o factorial.o reverse.o big3.o big2.o palin.o
	gcc -o abc.exe main.o factorial.o reverse.o big3.o big2.o palin.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
big3.0:big3.c
	gcc -c big3.c
big2.0:big2.c
	gcc -c big2.c
palin.o:palin.c
	gcc -c palin.c
clean : 
	rm -rf *.o abc.exe
