cmake_minimum_required(VERSION 3.22)
project(calculator)
add_executable(calc main.c Lib/addition.c  Lib/division.c  Lib/modulus.c Lib/multiplication.c  Lib/subtraction.c)
target_include_directories(calc PUBLIC Include/)

