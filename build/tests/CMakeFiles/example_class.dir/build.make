# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/laurentjin/CMAKE/ex6/.-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laurentjin/CMAKE/ex6/.-/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/example_class.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/example_class.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/example_class.dir/flags.make

tests/CMakeFiles/example_class.dir/test_example_class.cpp.o: tests/CMakeFiles/example_class.dir/flags.make
tests/CMakeFiles/example_class.dir/test_example_class.cpp.o: ../tests/test_example_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/example_class.dir/test_example_class.cpp.o"
	cd /home/laurentjin/CMAKE/ex6/.-/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_class.dir/test_example_class.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/tests/test_example_class.cpp

tests/CMakeFiles/example_class.dir/test_example_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_class.dir/test_example_class.cpp.i"
	cd /home/laurentjin/CMAKE/ex6/.-/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/tests/test_example_class.cpp > CMakeFiles/example_class.dir/test_example_class.cpp.i

tests/CMakeFiles/example_class.dir/test_example_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_class.dir/test_example_class.cpp.s"
	cd /home/laurentjin/CMAKE/ex6/.-/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/tests/test_example_class.cpp -o CMakeFiles/example_class.dir/test_example_class.cpp.s

tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.requires:

.PHONY : tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.requires

tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.provides: tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/example_class.dir/build.make tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.provides.build
.PHONY : tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.provides

tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.provides.build: tests/CMakeFiles/example_class.dir/test_example_class.cpp.o


# Object files for target example_class
example_class_OBJECTS = \
"CMakeFiles/example_class.dir/test_example_class.cpp.o"

# External object files for target example_class
example_class_EXTERNAL_OBJECTS =

tests/example_class: tests/CMakeFiles/example_class.dir/test_example_class.cpp.o
tests/example_class: tests/CMakeFiles/example_class.dir/build.make
tests/example_class: src/libmylibrary.a
tests/example_class: tests/CMakeFiles/example_class.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_class"
	cd /home/laurentjin/CMAKE/ex6/.-/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_class.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/example_class.dir/build: tests/example_class

.PHONY : tests/CMakeFiles/example_class.dir/build

tests/CMakeFiles/example_class.dir/requires: tests/CMakeFiles/example_class.dir/test_example_class.cpp.o.requires

.PHONY : tests/CMakeFiles/example_class.dir/requires

tests/CMakeFiles/example_class.dir/clean:
	cd /home/laurentjin/CMAKE/ex6/.-/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/example_class.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/example_class.dir/clean

tests/CMakeFiles/example_class.dir/depend:
	cd /home/laurentjin/CMAKE/ex6/.-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laurentjin/CMAKE/ex6/.- /home/laurentjin/CMAKE/ex6/.-/tests /home/laurentjin/CMAKE/ex6/.-/build /home/laurentjin/CMAKE/ex6/.-/build/tests /home/laurentjin/CMAKE/ex6/.-/build/tests/CMakeFiles/example_class.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/example_class.dir/depend
