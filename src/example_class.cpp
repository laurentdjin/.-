/**
 * @file example_class.cpp
 * @brief Implementation of Exemple_Class.
 */

#include "example_class.h"

Example_Class::Example_Class(int val) : val_(val) {}

int Example_Class::getValue() const {
    return val_;
}

void Example_Class::setValue(int val) {
    val_ = val;
}
