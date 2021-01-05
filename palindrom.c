#include <stdio.h>
void pali() {

   int n, reversedN = 0, remainder, originalN;
    printf("\nEnter an integer:\n ");
    scanf("%d", &n);
    originalN = n;

    // reversed integer is stored in reversedN
    while (n != 0) {
        remainder = n % 10;
        reversedN = reversedN * 10 + remainder;
        n /= 10;
    }

    // palindrome if orignalN and reversedN are equal
    if (originalN == reversedN)
        printf("%d is a palindrome.\n", originalN);
    else
        printf("%d is not a palindrome.\n", originalN);

  //  return 0;
}
