//
// Created by egor on 09.09.2021.
//
#include <iostream>
#include <memory>

int main()
{
    std::shared_ptr<int> p(new int(1));
    std::shared_ptr<int> pp(new int(2));
    p = pp;
    std::cout << p.use_count() << pp.use_count();
    std::cout << *p << *pp;
}
