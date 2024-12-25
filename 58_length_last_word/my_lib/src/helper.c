#include <stdint.h>
#include <string.h>

int lengthOfLastWord(char *s)
{
    int len = strlen(s);
    int cnt = 0;

    if (len == 0)
    {
        return 0;
    }

    else if ((len == 1) && (s[0] == ' '))
    {
        return 0;
    }

    int j = 0;
    for (int i = len; i > 0; i--)
    {

        if (s[i - 1] == ' ')
        {
            if (cnt > 0)
            {
                return cnt;
            }
            continue;
        }
        else if (s[i - 1] > ' ')
        {
            cnt++;
        }
    }
    return cnt;
}