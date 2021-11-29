//
// Created by egor on 29.11.2021.
//
#include "iostream"
class Point{
public:
    Point(int x_, int y_){
        x = x_;
        y = y_;
    }
    Point& operator+ (Point & a){
        this->x += a.x;
        this->y += a.y;
        return *this;
    }
    int x = 0;
    int y = 0;
};

int main(){
    Point a(1, 2), b(22, 1);
    Point c = a + b;
    std::cout << c.x << ' ' << c.y;
}