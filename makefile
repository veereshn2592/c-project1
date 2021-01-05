abc.exe:main.o big3.o reverse.o pallindrome.o fact.o
	gcc -o abc.exe main.o big3.o reverse.o pallindrome.o fact.o

main.o:main.c
	gcc -c main.c

big3.o:big3.c
	gcc -c big3.c

reverse.o:reverse.c
	gcc -c reverse.c

pallindrome.o:pallindrome.c 
	gcc -c pallindrome.c 

fact.o:fact.c
	gcc -c fact.c

