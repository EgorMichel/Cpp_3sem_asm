#include <stdio.h>
int a[] = {8, 9, 7, 6, 5, 4, 3, 2, 1, 0};
int n = 10; //r10d
int temp = 0;
double factor = 1.2473309;
int main(){
//    array[ind] += 10;
//    array[ind] = b;
//    b /= c;
//    ind = b;
    __asm(
    "movl $1, %r15d\n"              //just faster 1 in r16d
    "movsd factor(%rip), %xmm1\n"   // factor in xmm1
    "xorl %r9d, %r9d\n"             // counter j in the inside cycle in r9d
    "movl n(%rip), %r10d\n"         // n in r10d
    "leaq a(%rip), %r12\n"          // a in r12

    // making step
    "cvtsi2sdl %r10d, %xmm0\n"
    "divsd %xmm1, %xmm0\n"
    "cvttsd2sil %xmm0, %r8d\n"
    "movl %r8d, temp(%rip)\n"
//    "leaq array(%rip), %r12\n"
//    "movl $1, %r9d\n"
//    "movl $3, %r10d\n"
//    "movl (%r12, %r9, 4), %r13d\n" // a[j]
//    "movl (%r10d)(%r12, %r9, 4), %r14d\n" // a[j + 1]
//    "movl %r14d, (%r12, %r9, 4)\n"
//    "movl %r13d, 4(%r12, %r9, 4)\n"
    );
    printf("%d", temp);
    printf("%d",n);
    return 0;
}
