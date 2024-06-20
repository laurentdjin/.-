/**
 * @file main.cpp
 * @brief Point d'entrée principal du programme.
 *
 * Cette fonction principale teste la fonction factorial/fibonacci/isPalindrome/isPrime avec un exemple 
 *
 * @return int Code de sortie du programme.
 */

#include <iostream>
#include "factorial.h"
#include "fibonacci.h"
#include "palindrome.h"
#include "prime.h"
#include "example_class.h"

int main() {

    int num = 5;
    std::cout << "Le factoriel de 5 est " << factorial(num) << "." << std::endl;
    std::cout << "Le 5ème nombre de Fibonacci est " << fibonacci(num) << "." << std::endl;
    std::string str = "A man a plan a canal Panama";
    std::cout << "-A man, a plan, a canal, Panama - est un palindrome : " << isPalindrome(str) << std::endl;
    std::cout << "5 est un nombre premier : " << isPrime(num) << std::endl;

    Example_Class obj(10);
    std::cout << "Value: " << obj.getValue() << std::endl;
    obj.setValue(20);
    std::cout << "New Value: " << obj.getValue() << std::endl;

    return 0;
}
