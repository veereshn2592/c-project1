#include<stdio.h> // include stdio.h library
#include<string.h> // include stdio.h library

void pallindrom()
{       

    int len, i= 0, j, is_palindrome = 1;

    char word[50];

    printf("\nEnter a word: ");
    scanf("%s", word);

    j = strlen(word) - 1;  // get the last valid index

    while(i <= j)
    {
        if (word[i] != word[j])
        {
            is_palindrome = 0;
            break;
        }

        i++;  
        j--;
    }

    if(is_palindrome)
    {
        printf("\n%s is palindrome\n", word);
    }
    else
    {
        printf("\n%s is not palindrome\n", word);
    }

 //   return 0;
}
