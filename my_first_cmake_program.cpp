//
//  my_first_cmake_program.cpp
//  my_first_cmake_project
//
//  Created by a1ex on 12/6/23.
//

#include "my_first_cmake_program.hpp"
#include <iostream>


int main (int argc, char** argv)
{
    int name;
    std::cout << "Please enter your name: ";
    std::cin >> name;
    std::cout << std::endl << "Hello " << name << "!";
   
    return 0;
}
