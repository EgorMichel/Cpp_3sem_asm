#include "stdio.h"
int a[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};
int temp = 0;
int i = 0;  //p8d
int j = 0;  //p9d
int n = 10; //p10d

int main(){
    __asm(
    "Check_i:"
    "movl i(%rip), %r8d\n"
    "movl n(%rip), %r9d\n"
    "cmpl %r9d, %r8d\n"
    "jl Zero_j\n"
    "jmp Finish\n"
    // Zeroing j:
    "Zero_j:"
    "movl $0, j(%rip)\n"
    "jmp Check_j\n"
    // Checking j
    "Check_j:"
    "movl j(%rip), %r8d\n"
    "movl n(%rip), %r9d\n"
    "cmpl %r9d, %r8d\n"
    "jl Compare\n"
    "jmp Increment_i\n"
    // Compare a[i] < a[j]
    "Compare:"
    "movl i(%rip), %r8d\n"
    "movslq  %r8d, %r8\n"
    "leaq (,%r8,4), %r9\n"
    "leaq a(%rip), %r10\n"
    "movl (%r9,%r10), %r11d\n" // a[i]
    "movl j(%rip), %r12d\n"
    "movslq %r12d, %r12\n"
    "leaq (,%r12,4), %r13\n"
    "leaq a(%rip), %r14\n"
    "movl (%r13,%r14), %r15d\n" // a[j]
    "cmpl %r15d, %r11d\n"
    "jl  Swap\n"
    "jmp Increment_j\n"
    // Swap a[i] and a[j] (could be better)
    "Swap:"
    "movl i(%rip), %r8d\n"
    "movslq  %r8d, %r8\n"
    "leaq 0(,%r8,4), %r9\n"
    "leaq a(%rip), %r10\n"
    "movl (%r9,%r10), %r8d\n" // a[i]
    "movl j(%rip), %r11d\n"
    "movslq  %r11d, %r11\n"
    "leaq (,%r11,4), %r12\n"
    "leaq a(%rip), %r13\n"
    "movl (%r12,%r13), %r11d\n" // a[j]
    "movl %r8d, (%r12,%r13)\n"
    "movl %r11d, (%r9,%r10)\n"

    "Increment_j:"
    "addl $1, j(%rip)\n"
    "jmp Check_j\n"

    "Increment_i:"
    "addl $1, i(%rip)\n"
    "jmp Check_i\n"

    "Finish:"

    );
    printf("%d", n);
    printf(" ");
    for (int y = 0; y < 10; ++y){
        printf("%d", a[y]);
        printf(" ");
    }
}