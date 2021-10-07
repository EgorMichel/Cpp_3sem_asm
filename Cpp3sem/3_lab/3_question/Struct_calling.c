struct Structure{
    int array2 [10000]; // braking on 100000
    char a;
    int b;
    double c;
    int array [1000000];
};

int Function(struct Structure a){
    return a.b * a.b + a.array[0];
}

struct Structure Function2(struct Structure a){
    return a;
}

struct Structure object;

int main(){
    object.a = 11;
    object.b = 22;
    object.c = 33.33;
    object.array[0] = 11;
    int gl_hf = Function(object);
    struct Structure NEW = Function2(object);
    return 0;
}
