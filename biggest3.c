#include <stdio.h> 
  
void big3 () 
{ 
    int A, B, C; 
  
    printf("Enter the numbers A, B and C: "); 
    scanf("%d %d %d", &A, &B, &C); 
  
    if (A >= B && A >= C) 
        printf("%d is the largest number.\n", A); 
  
    if (B >= A && B >= C) 
        printf("%d is the largest number.\n", B); 
  
    if (C >= A && C >= B) 
        printf("%d is the largest number.\n", C); 
  
  //  return 0; 
}
