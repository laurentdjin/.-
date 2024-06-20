#include "prime.h"
#include <cmath>

/**
*@brief Définition de la fonction de vérification de nombre premier
*/

bool isPrime(int a) {
    if (a <= 1) {
        return false;
    }
    if (a == 2) {
        return true;
    }
    if (a % 2 == 0) {
        return false;
    }
    int sqrtA = static_cast<int>(std::sqrt(a));
    for (int i = 3; i <= sqrtA; i += 2) {
        if (a % i == 0) {
            return false;
        }
    }
    return true;
}

