cmake_minimum_required(VERSION 3.10.2)  # CMake version check
project(hello_world)               # Create project "simple_example"
set(CMAKE_CXX_STANDARD 11)            # Enable c++14 standard

# Add main.cpp file of project root directory as source file
set(SOURCE_FILES main.cpp)

# Add executable target with source files listed in SOURCE_FILES variable
add_executable(hello_world ${SOURCE_FILES})


