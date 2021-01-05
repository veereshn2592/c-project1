XYZ.exe:main.o factorial.o reverse.o biggest.o palindrome.o big2.o
	gcc -o XYZ.exe main.o factorial.o reverse.o biggest.o palindrome.o big2.o
main.o:main.c
	gcc -c main.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest.o:biggest.c
	gcc -c biggest.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big2.o::big2.c
	gcc -c big2.c
clean:
	rm -rf *.o XYZ.exe
