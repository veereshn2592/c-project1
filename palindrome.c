#include <stdio.h>
#include <string.h>

pali(){
    char string1[20];
    int i, length;
    int flag = 0;
       
    printf("\n\nEnter a string:");
    scanf("%s", string1);
    
    length = strlen(string1);
    
    <!--Demo on Githubhooks-->
    
    for(i=0;i < length ;i++){
        if(string1[i] != string1[length-i-1]){
            flag = 1;
            break;
   }
}
    
    if (flag) {
        printf("%s is not a palindrome\n", string1);
    }    
    else {
        printf("%s is a palindrome\n", string1);
    }
 //  return 0;
}
