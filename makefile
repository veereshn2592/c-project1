santu.exe:main.o factorial.o reverse.o biggest3.o biggest2.o prime.o
	gcc -o santu.exe main.o factorial.o reverse.o biggest3.o biggest2.o prime.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
biggest2.o:biggest2.c
	gcc -c biggest2.c
prime.o:prime.c
	gcc -c prime.c
