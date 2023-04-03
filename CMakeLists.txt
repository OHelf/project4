# Sets cmake and c++ system requirements
cmake_minimum_required(VERSION 3.5)

# Set minimum useable version of C++ to c++ 17
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# sets project name, main, and exe file name
project(project4)

# Create variables VAR to matrix_operations, SOURCES to src/main.cpp
set(VAR matrix_operations)
set(SOURCES src/main.cpp)

# Creates matrix_operations executable file, puts it in the build directory
add_executable(${VAR} ${SOURCES})
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_BINARY_DIR})

# Sources the Eigen library from its location on the device
find_package(Eigen3 3.3 NO_MODULE)

# Includes the include directory in the matrix_operations directory
target_include_directories(${VAR} PRIVATE include)

# Links installed Eigen library to the project
target_link_libraries(${VAR} Eigen3::Eigen)
