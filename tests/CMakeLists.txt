add_executable(test_fib test_fibonacci.cpp)
target_link_libraries(test_fib fib)
add_test(NAME FibTest COMMAND test_fib)

add_executable(test_fac test_factorial.cpp)
target_link_libraries(test_fac fac)
add_test(NAME FacTest COMMAND test_fac)

add_executable(test_pal test_palindrome.cpp)
target_link_libraries(test_pal pal)
add_test(NAME PalTest COMMAND test_pal)

add_executable(test_pri test_prime.cpp)
target_link_libraries(test_pri pri)
add_test(NAME PriTest COMMAND test_pri)



