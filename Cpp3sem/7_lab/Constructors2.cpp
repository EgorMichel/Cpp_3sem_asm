//
// Created by egor on 29.11.2021.
//

class Animal{
public:
    int Mass = 111, Height = 222;
    Animal(int a){
        this->Mass = a;
        Height = 2 * a;
    }
    virtual ~Animal(){
        Mass = 0;
        this->Height = 0;
    }
};

class Crocodile : public Animal{
public:
    int Length = 30;
    Crocodile(int a, int b) : Animal(a), Length(b) {}

    ~Crocodile() override{
        Length = 0;
    }
};

class Shy_Crocodile : private Crocodile{
public:
    int Shyness = 100;
    Shy_Crocodile(int a, int b, int c) : Crocodile(a, b), Shyness(c){}

    ~Shy_Crocodile() override {
        Shyness = 0;
    }
};

int main(){
    Crocodile Croc(1, 2);
    Shy_Crocodile Shy_Croc(1, 2, 3);
    return 0;
}

