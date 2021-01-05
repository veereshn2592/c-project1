xyz.exe:main.o factorial.o reverse.o big.o pale.o
	gcc -o xyz.exe main.o factorial.o reverse.o big.o pale.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
big.o:big.c
	gcc -c big.c
pale.o:pale.c
	gcc -c pale.c
