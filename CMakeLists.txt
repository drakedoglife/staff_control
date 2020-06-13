cmake_minimum_required(VERSION 3.16)  # CMake version check
project(staff_control)               # Create project "simple_example"
set(CMAKE_CXX_STANDARD 17)            # Enable c++17 standard

# Add main.cpp file of project root directory as source file
set(staff_control main.cpp)

# Add executable target with source files listed in SOURCE_FILES variable
add_executable(staff_control main.cpp workerManager.cpp workerManager.h)