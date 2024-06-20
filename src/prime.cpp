#include "prime.h"
#include <cmath>

/**
 * @brief Vérifie si un nombre est premier.
 *
 * Cette fonction utilise une méthode de vérification simple pour déterminer
 * si un nombre est premier. Elle vérifie d'abord si le nombre est inférieur ou égal
 * à 1 (non premier), égal à 2 (premier), ou pair (non premier). Pour les autres nombres,
 * elle vérifie la divisibilité par des nombres impairs jusqu'à la racine carrée du nombre.
 *
 * @param a Le nombre à vérifier.
 * @return true Si le nombre est premier.
 * @return false Si le nombre n'est pas premier.
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

