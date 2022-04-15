cmake_minimum_required(VERSION 3.8)
project(cpp-project-template CXX)

add_subdirectory(lib)

add_executable(main main.cpp)
target_link_libraries(main mylib)