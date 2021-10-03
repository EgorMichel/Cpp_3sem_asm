cmake_minimum_required(VERSION 3.19)
project(Cpp3sem)

set(CMAKE_CXX_STANDARD 14)

add_executable(Cpp3sem
#        test2.c
#        test_swap.c
#        SortOnAss.c
#        SortOnC.c
#        SortOnAssNew.c
        Sort_for_asm.cpp sort.h
        )
