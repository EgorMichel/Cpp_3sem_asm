#include "stdio.h"
int array[10] = {9, 8, 7, 6, 5, 4, 3, 2, 1, 0};
int i = 0;
int j = 0;
int temp = 0;
int n = 10;

int main(){
    for (; i < n - 1; i++){
        for (j = 0; j < n - i - 1; j++){
            if (array[j] > array[j + 1]){
                temp = array[j];
                array[j] = array[j + 1];
                array[j + 1] = temp;
            }
        }
    }

//    for (i = 0; i < 10; i++){
//        printf("%d", array[i]);
//    }
}
