cmake_minimum_required(VERSION 3.10)
project(hw1_task2)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ../results/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../results/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../results/bin)

include_directories(include)
add_library(lib_arithmetic src/sum.cpp src/subtract.cpp)
add_executable(main src/main.cpp)
target_link_libraries(main lib_arithmetic)