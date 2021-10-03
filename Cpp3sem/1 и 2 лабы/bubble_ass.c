#include <stdio.h>
//#include <stdlib.h>

int array[9] = {2, 3, 4, 1, 5, 6, 7, 8, 9};

int main(){
    __asm(
    "for1:"
    ""
    "movl 8+array(%rip), %r8d \n"
    "movl 4+array(%rip), %r9d \n"
    "movl %r8d, 4+array(%rip) \n"
    "movl %r9d, 8+array(%rip) \n"
    );
    printf("%d", array[1]);
    printf("%d", array[2]);
}

//movl    $10, 4+array(%rip)