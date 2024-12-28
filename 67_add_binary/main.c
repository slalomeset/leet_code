#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>
#include <math.h>
#include <string.h>

char *addBinary(char *a, char *b)
{
    int a_len = strlen(a);
    int b_len = strlen(b);
    int bigest = (a_len > b_len) ? a_len : b_len;
    int smallest = (a_len > b_len) ? b_len : a_len;
    char *reff = (a_len < b_len) ? a : b;

    char *tmp = (char *)malloc(bigest * sizeof(char));
    memset(tmp, '0', bigest);
    memcpy(tmp, reff, smallest);

    char c = 0;
    char r = '0';
    char a_val = '0';
    char b_val = '0';

    char *res = (char *)malloc(bigest * sizeof(char));
    for (size_t i = 0; i < bigest; i++)
    {
        a_val = (a[i] == '1') ? 1 : 0;
        b_val = (b[i] == '1') ? 1 : 0;

        r = 

        res[(bigest - 1) - i] =  c
        /* code */
    }
    
    return a;
}



char *addBinaryConvertToDecimal(char *a, char *b)
{
    int a_dec = 0;
    int b_dec = 0;
    
    for (uint8_t i = 0; i < strlen(a); i++)
    {
        if (a[i] == '1')
        {

            a_dec += (1 << ((strlen(a) - 1) - i));
        }
    }

    for (uint8_t i = 0; i < strlen(b); i++)
    {
        if (b[i] == '1')
        {

            b_dec += (1 << ((strlen(b) - 1) - i));
        }
    }

    uint8_t res = a_dec + b_dec;

    uint8_t k = 0;
    uint8_t r = 1;
    do
    {
        k++;
        r = (res >> k);
    } while (r > 0);

    char * p_bin_res = (char *)malloc(k * sizeof(char));
    
    for (uint8_t i = 0; i < k; i++)
    {
        *(p_bin_res + ((k - 1) - i)) = ((res % 2) == 1) ? '1' : '0';
        res = res / 2;
    }
    return p_bin_res;
}

int main(void)
{
    char *p_response;
    char * a = "10100000100100110110010000010101111011011001101110111111111101000000101111001110001111100001101";
    char * b = "11010100101110111000111110011000101010000011011011001011101111001100000011011110011";
    addBinary(a, b);
    p_response = addBinary(a, b);
    return 0;
}
