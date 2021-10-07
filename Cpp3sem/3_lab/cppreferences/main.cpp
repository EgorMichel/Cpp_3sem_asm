int function(int & a, int b){
    return a + b;
}
int main() {
    int a = 10;
    function(a, 2);
}