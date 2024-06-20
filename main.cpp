/**
 * @file main.cpp
 * @brief Main function demonstrating factorial/fibonacci/palindrome/prime functions.
 */

#include <iostream>
#include "factorial.h"
#include "fibonacci.h"
#include "palindrome"
#include "prime.h"
#include "example_class.h"

int main() {

    std::cout << "Le factoriel de 5 est " << factorial(5) << "." << std::endl;
    std::cout << "Le 5ème nombre de Fibonacci est " << fibonacci(5) << "." << std::endl;
    std::cout << "\A man, a plan, a canal, Panama\ est un palindrome : " << isPalindrome("A man, a plan, a canal, Panama") << std::endl;
    std::cout << "1 est un nombre premier : " << isPrime(1) << std::endl;

    MyClass obj(10);
    std::cout << "Value: " << obj.getValue() << std::endl;
    obj.setValue(20);
    std::cout << "New Value: " << obj.getValue() << std::endl;

    return 0;
}
