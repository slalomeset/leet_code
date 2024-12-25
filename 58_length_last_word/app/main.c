#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

#include "helper.h"


void main(void)
{
    int res = 0;
    char str[12] = "Test World  ";
    res = lengthOfLastWord(&str[0]);
    printf("Bingo!\n\r");
}
