#add_library(fac factorial.cpp)
#add_library(fib fibonacci.cpp)
#add_library(pal palindrome.cpp)
#add_library(pri prime.cpp)

# Add the source files
set(SOURCES
    factorial.cpp
    fibonacci.cpp
    palindrome.cpp
    prime.cpp
    example_class.cpp
)

# Create the library
add_library(mylibrary ${SOURCES})
