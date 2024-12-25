#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <math.h>

/**
 * Note: The returned array must be malloced, assume caller calls free().
 */
int *plusOne(int *digits, int digitsSize, int *returnSize)
{
    int nb = 0;
    int pw = 0;
    int tmp = 0;
    int factor = 0;

    for(int i=0; i<digitsSize; i++)
    {
        pw= pow(10, (digitsSize - 1 - i));
        nb += digits[i] * pw;
    }

    nb++;

    int* res = malloc((*returnSize) * sizeof(int));    
    
    tmp = nb;
    
    for(int i=0; i<(*returnSize); i++)
    {
        factor = pow(10, (*returnSize - 1 - i));
        
        res[i] = tmp / factor;
        
        tmp = tmp % factor;   
    }

    return (int *)&res[0];
}

int main(void)
{
    int *p_response = NULL;
    
    int size = 5;
    
    int input[] = {4, 3, 2, 9, 8};

    // int *my_digits = malloc(size * sizeof(int));
    // if (!my_digits)
    // {
    //     perror("malloc failed");
    //     exit(EXIT_FAILURE);
    // }

    // my_digits[0] = 4;
    // my_digits[1] = 3;
    // my_digits[2] = 2;
    // my_digits[3] = 9;
    // my_digits[4] = 8;

    // plusOne(&my_digits[0], size, &size);
    // free(my_digits);
    // my_digits = NULL;
    
    p_response = plusOne(&input[0], size, &size);
    return 0;
}
