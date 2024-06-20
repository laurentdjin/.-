#include "factorial.h"

/**
 * @file factorial.cpp
 * @brief Implementation of factorial function.
 */

int factorial(int a) {
    if (a < 0) return -1;
    if (a == 0) return 1;
    return a * factorial(a - 1);
}
