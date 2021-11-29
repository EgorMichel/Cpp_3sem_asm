//
// Created by egor on 29.11.2021.
//
#include <iostream>
#include "vector"

class Animal{
public:
    int Mass = 111;
    int Height = 123;
    void foo(){
        std::cout << "I am Animal" << '\n';
    }
    Animal(int * a, int & b){
        this->Mass = *a + b;
        Height = *a - b;
    }
    virtual ~Animal(){
        std::cout << "'Dying animal...'" << '\n';
    }
};

class Crocodile : public Animal{
public:
    int Length = 30;
    Crocodile(int *a1, int &b, int &a)
    : Animal(a1, b), Length(a) {}

    ~Crocodile() override{
        std::cout << "'Dying Crocodile...'" << '\n';
    }
};

class Shy_Crocodile : private Crocodile{
public:
    int Shyness = 100;
    Shy_Crocodile(int *a1, int &b, int &a, int &s)
    : Crocodile(a1, b, a), Shyness(s){}

    ~Shy_Crocodile() override{
        std::cout << "'Dying Shy Crocodile...'" << '\n';
    }
};

int main(){
    asm("xorq %r8, %r8\n");
    int a = 1, b = 2, c = 3, d = 4;
    std::vector<Animal*> Zoo = {};

    asm("xorq %r8, %r8\n");

    for (int i = 0; i < 6; i++){
        auto beast = new Crocodile(&a, b, c);
        Zoo.push_back(beast);
    }

    asm("xorq %r8, %r8\n");

    Shy_Crocodile Sh_Croc = Shy_Crocodile(&a, b, c, d);

    asm("xorq %r8, %r8\n");

    for (auto beast : Zoo){
        beast->foo();
        delete beast;
    }

    asm("xorq %r8, %r8\n");

    return 0;
}
