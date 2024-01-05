cmake_minimum_required(VERSION 3.22)
project(calculator)

# List of source files for the executable
set(SRCS calc/main.c)

add_subdirectory(${CMAKE_SOURCE_DIR}/Lib)
# Create the executable named calc
add_executable(calculator ${SRCS})

# Link the executable to the calculatorSLib library
target_link_libraries(calculator PUBLIC calculatorSLib)

