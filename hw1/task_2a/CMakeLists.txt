cmake_minimum_required(VERSION 3.10)
project(hw1_task2)

include_directories(include)
add_library(lib_arithmetic src/sum.cpp src/subtract.cpp)
add_executable(main src/main.cpp)
target_link_libraries(main lib_arithmetic)