//
// Created by egor on 23.09.2021.
//
double factor = 1.2473309; // фактор уменьшения
void sort()
{
#if 0
    for (int i = 0; i < n; i++)
        for (int j = 0; j < n - i - 1; j++)
            if (a[j] > a[j + 1])
            {
                int sw = a[j];
                a[j] = a[j + 1];
                a[j + 1] = sw;
            }
#endif
#if 1
    __asm__(
            // Top best new
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
    // normal
//    "leaq a(%rip), %r12\n"
//    "movl i(%rip), %r8d\n"
//    "movl j(%rip), %r9d\n"
//    "movl n(%rip), %r10d\n"
//    "decl %r10d\n"
//    "jmp Check_i\n"
//
//    "Increment_j:"
//    "incl %r9d\n"
//
//    "Check_j:"
//    "movl %r10d, %r11d\n"
//    "subl %r8d, %r11d\n"
//    "cmpl %r11d, %r9d\n"
//    "jge Increment_i\n"
//
//    "movl (%r12, %r9, 4), %r13d\n" // a[j]
//    "movl 4(%r12, %r9, 4), %r14d\n" // a[j + 1]
//    "cmpl %r14d, %r13d\n"
//    "jle Increment_j\n"
//
//    "movl %r13d, 4(%r12, %r9, 4)\n"
//    "movl %r14d, (%r12, %r9, 4)\n"
//    "jmp Increment_j\n"
//
//    "Increment_i:"
//    "incl %r8d\n"
//
//    "Check_i:"
//    "cmpl %r10d, %r8d\n"
//    "jge Off\n"
//    "xorl %r9d, %r9d\n"
//    "jmp Check_j\n"
//
//    "Off:"
    //Oldest
//    "movl i(%rip), %r8d\n"
//    "movl j(%rip), %r9d\n"
//    "movl n(%rip), %r10d\n"
//    "decl %r10d\n"
//    "jmp Check_i\n"
//
//    "Zero_j:"
//    "xorl %r9d, %r9d\n"
//    "jmp Check_j\n"
//
//    "Compare:"
//    "leaq a(%rip), %r12\n"
//    "movl (%r12, %r9, 4), %r13d\n" // a[j]
//    "movl 4(%r12, %r9, 4), %r14d\n" // a[j + 1]
//    "cmpl %r14d, %r13d\n"
//    "jg Swap\n"
//    "incl %r9d\n"
//    "jmp Check_j\n"
//
//    "Swap:"
//    "movl %r13d, 4(%r12, %r9, 4)\n"
//    "movl %r14d, (%r12, %r9, 4)\n"
//    "incl %r9d\n"
//
//    "Check_j:"
//    "movl %r10d, %r11d\n"
//    "subl %r8d, %r11d\n"
//    "cmpl %r11d, %r9d\n"
//    "jl Compare\n"
//    "incl %r8d\n"
//
//    "Check_i:"
//    "cmpl %r10d, %r8d\n"
//    "jl Zero_j\n"
    );

#endif
}
#ifndef NEW_CPP_SORT_H
#define NEW_CPP_SORT_H

#endif //NEW_CPP_SORT_H
