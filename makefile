ABC.exe:main.o biggest.o factorial.o palindrom.o prime.o reverse.o
	gcc -o ABC.exe main.o biggest.o factorial.o palindrom.o prime.o reverse.o
main.o:main.c
	gcc -c main.c
biggest.o:biggest.c
	gcc -c biggest.c
factorial.o:factorial.c
	gcc -c factorial.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
prime.o:prime.c
	gcc -c prime.c
reverse.o:reverse.c
	gcc -c reverse.c

