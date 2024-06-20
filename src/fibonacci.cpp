#include "fibonacci.h"

/**
 * @file fibonacci.cpp
 * @brief Définition de la fonction de calcul de Fibonacci
 */

int fibonacci(int n) {
    if (n < 0) {
        return -1;
    }
    if (n == 0) {
        return 0;
    }
    if (n == 1) {
        return 1;
    }
    return fibonacci(n - 1) + fibonacci(n - 2);
}
