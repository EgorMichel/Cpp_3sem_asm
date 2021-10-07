int counter = 0;
void Function(){
    counter += 1;
    if (counter < 523956){ // braking on 523956
        Function();
    }
}

int main(){
    Function();
}

