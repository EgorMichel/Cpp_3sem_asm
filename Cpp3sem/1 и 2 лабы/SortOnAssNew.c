//
// Created by egor on 24.09.2021.
//
#include "stdio.h"
#include <malloc.h>

//void comb(int * data, int n){
//    double factor = 1.2473309; // фактор уменьшения
//    int step = n - 1; // шаг сортировки
//
//    //Последняя итерация цикла, когда step==1 эквивалентна одному проходу сортировки пузырьком
//    while (step >= 1){
//        for (int i = 0; i + step < n; i++){
//            if (data[i] > data[i + step]){
//                temp = data[i];
//                data[i] = data[i + step];
//                data[i + step] = temp;
//            }
//        }
//        step /= factor;
//    }
//}

int main(){

    int n = 10; //r10d
    int *a = (int*) malloc(n * sizeof(int));
    double factor = 1.2473309;
//    comb(a, n);

    __asm__(
    // variables
    "movsd factor(%rip), %xmm1\n"   // factor in xmm1
    "xorl %r9d, %r9d\n"             // counter j in the inside cycle in r9d
    "movl n(%rip), %r10d\n"         // n in r10d
    "leaq a(%rip), %r12\n"          // a in r12

    // making step
    "cvtsi2sdl %r10d, %xmm0\n"
    "divsd %xmm1, %xmm0\n"
    "cvttsd2sil %xmm0, %r8d\n"      // step in r8d

    "jmp Check_step\n"

    "Increment_j:"
    "incl %r9d\n"

    "Check_j:"
    "movl %r9d, %r11d\n"
    "addl %r8d, %r11d\n"
    "cmpl %r10d, %r11d\n"
    "jge Change_step\n"

    "movl (%r12, %r9, 4), %r13d\n"  // a[j]
    "movl %r9d, %r11d\n"            // new index in r11d
    "addl %r8d, %r11d\n"            // new index = j + step
    "movl (%r12, %r11, 4), %r14d\n" // a[j + 1]
    "cmpl %r14d, %r13d\n"
    "jle Increment_j\n"

    "movl %r13d, (%r12, %r11, 4)\n"
    "movl %r14d, (%r12, %r9, 4)\n"
    "jmp Increment_j\n"

    "Change_step:"
    "cvtsi2sdl %r8d, %xmm0\n"
    "divsd %xmm1, %xmm0\n"
    "cvttsd2sil %xmm0, %r8d\n"

    "Check_step:"
    "cmpl $1, %r8d\n"
    "jl Off\n"
    "xorl %r9d, %r9d\n"
    "jmp Check_j\n"

    "Off:"
    );
    for (int t = 0; t < n; t++){
        printf("%d", a[t]);
        printf(" ");
    }
}
