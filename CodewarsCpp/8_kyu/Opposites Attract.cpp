#include <stdio.h>

bool lovefunc(int f1, int f2) {
    if (f1 % 2 == 0 and f2 % 2 != 0)
        return true;
    if (f1 % 2 != 0 and f2 % 2 == 0)
        return true;
        
    return false;
}
