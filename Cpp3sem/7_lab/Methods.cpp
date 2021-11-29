#include <iostream>

int Meow = 0;
int Meow_2 = 2;

class MeowKittyKat{
public:
    static int Variable_Public;
    void Call_Private_Variable(int * a) const{
        *a += Variable_Private;
    }
    static void Call_private_method_public(int & a){
        a = Some_private_function(a);
    }

private:
    int Variable_Private = 2;
    static int Some_private_function(int& a){
        return a += Variable_Public;
    }
};

int MeowKittyKat::Variable_Public = 1;

int main() {
    MeowKittyKat A, B;
    A.Call_Private_Variable(&Meow);
    A.Call_private_method_public(Meow_2);
    B.Call_Private_Variable(&Meow);
    MeowKittyKat::Call_private_method_public(Meow_2);
    std::cout << Meow << ' ' << Meow_2;
    return 0;
}
