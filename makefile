basic.exe:main.o biggest.o palindrome.o factorial.o
	gcc -o basic.exe main.o biggest.o palindrome.o factorial.o

main.o:main.c
	gcc -c main.c

factorial.o:factorial.c
	gcc -c factorial.c

biggest.o:biggest.c
	gcc -c biggest.c

palindrome.o:palindrome.c
	gcc -c palindrome.c
