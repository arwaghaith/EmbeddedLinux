cmake_minimum_required(VERSION 3.22)
project(calculator)

# List of source files for the executable
set(SRCS main.c)

# Create the executable named calc
add_executable(calc ${SRCS})

# Link the executable to the calculatorSLib library
target_link_libraries(calc PUBLIC calculatorSLib)

