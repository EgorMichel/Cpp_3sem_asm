//
// Created by egor on 09.09.2021.
//
#include <stdio.h>
int a = 10, b = 3, c = 0;

int main(){
    printf("%d", a);
    __asm(
    "movl a(%rip), %eax \n"
    "movl b(%rip), %edx \n"
    "movl %eax, b(%rip) \n"
    "movl %edx, a(%rip) \n"
    );
    printf("%d", a);
    return 0;
}
