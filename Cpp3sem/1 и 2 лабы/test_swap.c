//
// Created by egor on 23.09.2021.
//
#include "stdio.h"
int array[] = {2, 3, 4, 1, 5, 6, 7, 8, 9};
int temp = 0;
int i = 1; //p8d
int j = 2; //p9d
int n = 9; //p10d

int main(){
    __asm__(
    "movl i(%rip), %r8d\n"
    "movslq  %r8d, %r8\n"
    "leaq (,%r8,4), %rdx\n"
    "leaq array(%rip), %rax\n"
    "movl (%rdx,%rax), %r8d\n" // a[i]
    "movl j(%rip), %r9d\n"
    "movslq  %r9d, %r9\n"
    "leaq (,%r9,4), %rcx\n"
    "leaq array(%rip), %rbx\n"
    "movl (%rcx,%rbx), %r9d\n" // a[j]
    "movl %r8d, (%rcx,%rbx)\n"
    "movl %r9d, (%rdx,%rax)\n"
    );
    for (int y = 0; y < 5; y++){
        printf("%d", array[y]);
    }
}
