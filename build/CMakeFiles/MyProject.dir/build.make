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
include CMakeFiles/MyProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/main.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProject.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/main.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/main.cpp

CMakeFiles/MyProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/main.cpp > CMakeFiles/MyProject.dir/main.cpp.i

CMakeFiles/MyProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/main.cpp -o CMakeFiles/MyProject.dir/main.cpp.s

CMakeFiles/MyProject.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/main.cpp.o.requires

CMakeFiles/MyProject.dir/main.cpp.o.provides: CMakeFiles/MyProject.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/main.cpp.o.provides

CMakeFiles/MyProject.dir/main.cpp.o.provides.build: CMakeFiles/MyProject.dir/main.cpp.o


CMakeFiles/MyProject.dir/src/factorial.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/factorial.cpp.o: ../src/factorial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProject.dir/src/factorial.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/src/factorial.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/src/factorial.cpp

CMakeFiles/MyProject.dir/src/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/factorial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/src/factorial.cpp > CMakeFiles/MyProject.dir/src/factorial.cpp.i

CMakeFiles/MyProject.dir/src/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/factorial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/src/factorial.cpp -o CMakeFiles/MyProject.dir/src/factorial.cpp.s

CMakeFiles/MyProject.dir/src/factorial.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/src/factorial.cpp.o.requires

CMakeFiles/MyProject.dir/src/factorial.cpp.o.provides: CMakeFiles/MyProject.dir/src/factorial.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/src/factorial.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/src/factorial.cpp.o.provides

CMakeFiles/MyProject.dir/src/factorial.cpp.o.provides.build: CMakeFiles/MyProject.dir/src/factorial.cpp.o


CMakeFiles/MyProject.dir/src/fibonacci.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/fibonacci.cpp.o: ../src/fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyProject.dir/src/fibonacci.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/src/fibonacci.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/src/fibonacci.cpp

CMakeFiles/MyProject.dir/src/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/fibonacci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/src/fibonacci.cpp > CMakeFiles/MyProject.dir/src/fibonacci.cpp.i

CMakeFiles/MyProject.dir/src/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/fibonacci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/src/fibonacci.cpp -o CMakeFiles/MyProject.dir/src/fibonacci.cpp.s

CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.requires

CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.provides: CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.provides

CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.provides.build: CMakeFiles/MyProject.dir/src/fibonacci.cpp.o


CMakeFiles/MyProject.dir/src/palindrome.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/palindrome.cpp.o: ../src/palindrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyProject.dir/src/palindrome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/src/palindrome.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/src/palindrome.cpp

CMakeFiles/MyProject.dir/src/palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/palindrome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/src/palindrome.cpp > CMakeFiles/MyProject.dir/src/palindrome.cpp.i

CMakeFiles/MyProject.dir/src/palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/palindrome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/src/palindrome.cpp -o CMakeFiles/MyProject.dir/src/palindrome.cpp.s

CMakeFiles/MyProject.dir/src/palindrome.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/src/palindrome.cpp.o.requires

CMakeFiles/MyProject.dir/src/palindrome.cpp.o.provides: CMakeFiles/MyProject.dir/src/palindrome.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/src/palindrome.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/src/palindrome.cpp.o.provides

CMakeFiles/MyProject.dir/src/palindrome.cpp.o.provides.build: CMakeFiles/MyProject.dir/src/palindrome.cpp.o


CMakeFiles/MyProject.dir/src/prime.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/prime.cpp.o: ../src/prime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyProject.dir/src/prime.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/src/prime.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/src/prime.cpp

CMakeFiles/MyProject.dir/src/prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/prime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/src/prime.cpp > CMakeFiles/MyProject.dir/src/prime.cpp.i

CMakeFiles/MyProject.dir/src/prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/prime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/src/prime.cpp -o CMakeFiles/MyProject.dir/src/prime.cpp.s

CMakeFiles/MyProject.dir/src/prime.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/src/prime.cpp.o.requires

CMakeFiles/MyProject.dir/src/prime.cpp.o.provides: CMakeFiles/MyProject.dir/src/prime.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/src/prime.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/src/prime.cpp.o.provides

CMakeFiles/MyProject.dir/src/prime.cpp.o.provides.build: CMakeFiles/MyProject.dir/src/prime.cpp.o


CMakeFiles/MyProject.dir/src/example_class.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/example_class.cpp.o: ../src/example_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyProject.dir/src/example_class.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MyProject.dir/src/example_class.cpp.o -c /home/laurentjin/CMAKE/ex6/.-/src/example_class.cpp

CMakeFiles/MyProject.dir/src/example_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/example_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/laurentjin/CMAKE/ex6/.-/src/example_class.cpp > CMakeFiles/MyProject.dir/src/example_class.cpp.i

CMakeFiles/MyProject.dir/src/example_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/example_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/laurentjin/CMAKE/ex6/.-/src/example_class.cpp -o CMakeFiles/MyProject.dir/src/example_class.cpp.s

CMakeFiles/MyProject.dir/src/example_class.cpp.o.requires:

.PHONY : CMakeFiles/MyProject.dir/src/example_class.cpp.o.requires

CMakeFiles/MyProject.dir/src/example_class.cpp.o.provides: CMakeFiles/MyProject.dir/src/example_class.cpp.o.requires
	$(MAKE) -f CMakeFiles/MyProject.dir/build.make CMakeFiles/MyProject.dir/src/example_class.cpp.o.provides.build
.PHONY : CMakeFiles/MyProject.dir/src/example_class.cpp.o.provides

CMakeFiles/MyProject.dir/src/example_class.cpp.o.provides.build: CMakeFiles/MyProject.dir/src/example_class.cpp.o


# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/main.cpp.o" \
"CMakeFiles/MyProject.dir/src/factorial.cpp.o" \
"CMakeFiles/MyProject.dir/src/fibonacci.cpp.o" \
"CMakeFiles/MyProject.dir/src/palindrome.cpp.o" \
"CMakeFiles/MyProject.dir/src/prime.cpp.o" \
"CMakeFiles/MyProject.dir/src/example_class.cpp.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject: CMakeFiles/MyProject.dir/main.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/factorial.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/fibonacci.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/palindrome.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/prime.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/example_class.cpp.o
MyProject: CMakeFiles/MyProject.dir/build.make
MyProject: CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MyProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject

.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/main.cpp.o.requires
CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/src/factorial.cpp.o.requires
CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.requires
CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/src/palindrome.cpp.o.requires
CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/src/prime.cpp.o.requires
CMakeFiles/MyProject.dir/requires: CMakeFiles/MyProject.dir/src/example_class.cpp.o.requires

.PHONY : CMakeFiles/MyProject.dir/requires

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	cd /home/laurentjin/CMAKE/ex6/.-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laurentjin/CMAKE/ex6/.- /home/laurentjin/CMAKE/ex6/.- /home/laurentjin/CMAKE/ex6/.-/build /home/laurentjin/CMAKE/ex6/.-/build /home/laurentjin/CMAKE/ex6/.-/build/CMakeFiles/MyProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyProject.dir/depend

