punit.exe:main.o factorial.o reverse.o biggest3.o
	gcc -o punit.exe main.o factorial.o reverse.o biggest3.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
clean:
	rm -rf *.o punit.exe 
