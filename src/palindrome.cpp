#include "palindrome.h"
#include <algorithm>
#include <cctype>

/**
 * @file palindrome.cpp
 * @brief Fonction utilitaire pour transformer une chaîne en minuscules
 */
std::string toLower(const std::string& str) {
    std::string lowerStr = str;
    std::transform(lowerStr.begin(), lowerStr.end(), lowerStr.begin(),
                   [](unsigned char c) { return std::tolower(c); });
    return lowerStr;
}

// Définition de la fonction de vérification de palindrome
bool isPalindrome(const std::string& str) {
    std::string lowerStr = toLower(str);
    int left = 0;
    int right = lowerStr.length() - 1;

    while (left < right) {
        // Ignorer les caractères non alphabétiques
        while (left < right && !std::isalnum(lowerStr[left])) {
            left++;
        }
        while (left < right && !std::isalnum(lowerStr[right])) {
            right--;
        }
        if (lowerStr[left] != lowerStr[right]) {
            return false;
        }
        left++;
        right--;
    }
    return true;
}

