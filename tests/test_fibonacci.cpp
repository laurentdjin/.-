#include "fibonacci.h"
#include <cassert>
#include <iostream>

int main() {
    assert(fibonacci(5) == 5);
    assert(fibonacci(4) == 3);
    assert(fibonacci(3) == 2);
    std::cout << "Test passed!" << std::endl;
    return 0;
}
