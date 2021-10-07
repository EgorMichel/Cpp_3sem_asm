#include "stdlib.h"
int main(){
    int* p = (int*)malloc(sizeof(int)*123);
    p[122] = 122;
    p[121] = 121;
    p[0] = 0;
    free(p);
    return 0;
}