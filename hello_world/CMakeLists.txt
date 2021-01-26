cmake_minimum_required(VERSION 3.10)
project(HelloWorld)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin) 
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib/)

include_directories(./say_hello)    # .hpp files location
add_executable(main src/main.cpp)
add_library(say_hello say_hello/say_hello.cpp)
target_link_libraries(main say_hello)