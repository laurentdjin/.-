cmake_minimum_required(VERSION 3.10)

project(MyProject)

include_directories(include)

#add_executable(MyProject main.cpp src/factorial.cpp src/fibonacci.cpp src/palindrome.cpp src/prime.cpp src/example_class.cpp)
add_executable(MyProject main.cpp)
target_link_libraries(MyProject mylibrary)
#target_include_directories(MyProject PRIVATE include)


# Tests
enable_testing()
add_subdirectory(src)
add_subdirectory(tests)

# Doxygen
find_package(Doxygen REQUIRED)
if(DOXYGEN_FOUND)
    set(DOXYGEN_IN ${CMAKE_CURRENT_SOURCE_DIR}/Doxyfile.in)
    set(DOXYGEN_OUT ${CMAKE_CURRENT_BINARY_DIR}/Doxyfile)

    configure_file(${DOXYGEN_IN} ${DOXYGEN_OUT} @ONLY)

    add_custom_target(doc_doxygen ALL
        COMMAND ${DOXYGEN_EXECUTABLE} ${DOXYGEN_OUT}
        WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
        COMMENT "Generating API documentation with Doxygen"
        VERBATIM)
endif()
