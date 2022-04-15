cmake_minimum_required(VERSION 3.1)
project(mylib)
add_library(mylib STATIC ./cpp/mylib.cpp)
target_include_directories(mylib INTERFACE ./hpp)