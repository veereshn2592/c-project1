#include <stdio.h> 
  
void big() 
{ 
    int A, B, C; 
  
    printf("\n\nEnter the numbers A, B and C: "); 
    scanf("%d %d %d", &A, &B, &C); 
  
    if (A >= B && A >= C) 
        printf("%d is the largest number.", A); 
  
    if (B >= A && B >= C) 
        printf("%d is the largest number.", B); 
  
    if (C >= A && C >= B) 
        printf("%d is the largest number.", C); 
  
// hiii   return 0; 
}
