#include <iostream>
#include <time.h>

int MyArray[10000];


int main(){
    std::srand(time(NULL));
    for (int & Myiterator : MyArray){
        Myiterator = rand() % 1000;
    }

    unsigned int start_time =  clock();
    for (int i = 0; i < 10000; i++){
        for (int j = 1; j < 10000 - i; j++){
            if (MyArray[j] < MyArray[j - 1]){
                std::swap(MyArray[j], MyArray[j - 1]);
            }
        }
    }
    unsigned int end_time = clock();
    unsigned int search_time = end_time - start_time;
    std::cout << search_time << std::endl;

//    for (int & Myiterator : MyArray){
//        std::cout << Myiterator << ' ';
//    }
    return 0;
}
