# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/owen/Documents/project4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/owen/Documents/project4/build

# Include any dependencies generated for this target.
include CMakeFiles/matrix_operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/matrix_operations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/matrix_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrix_operations.dir/flags.make

CMakeFiles/matrix_operations.dir/src/main.cpp.o: CMakeFiles/matrix_operations.dir/flags.make
CMakeFiles/matrix_operations.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/matrix_operations.dir/src/main.cpp.o: CMakeFiles/matrix_operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/owen/Documents/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrix_operations.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matrix_operations.dir/src/main.cpp.o -MF CMakeFiles/matrix_operations.dir/src/main.cpp.o.d -o CMakeFiles/matrix_operations.dir/src/main.cpp.o -c /home/owen/Documents/project4/src/main.cpp

CMakeFiles/matrix_operations.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrix_operations.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/owen/Documents/project4/src/main.cpp > CMakeFiles/matrix_operations.dir/src/main.cpp.i

CMakeFiles/matrix_operations.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrix_operations.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/owen/Documents/project4/src/main.cpp -o CMakeFiles/matrix_operations.dir/src/main.cpp.s

# Object files for target matrix_operations
matrix_operations_OBJECTS = \
"CMakeFiles/matrix_operations.dir/src/main.cpp.o"

# External object files for target matrix_operations
matrix_operations_EXTERNAL_OBJECTS =

matrix_operations: CMakeFiles/matrix_operations.dir/src/main.cpp.o
matrix_operations: CMakeFiles/matrix_operations.dir/build.make
matrix_operations: CMakeFiles/matrix_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/owen/Documents/project4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrix_operations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matrix_operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrix_operations.dir/build: matrix_operations
.PHONY : CMakeFiles/matrix_operations.dir/build

CMakeFiles/matrix_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matrix_operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matrix_operations.dir/clean

CMakeFiles/matrix_operations.dir/depend:
	cd /home/owen/Documents/project4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/owen/Documents/project4 /home/owen/Documents/project4 /home/owen/Documents/project4/build /home/owen/Documents/project4/build /home/owen/Documents/project4/build/CMakeFiles/matrix_operations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matrix_operations.dir/depend

