test.exe:main.o fact.o big3.o rev.o big2.o palindrome.o
	gcc -o test.exe main.o fact.o big3.o rev.o big2.o palindrome.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
