
# Set the minimum required CMake version
cmake_minimum_required(VERSION 3.12)

# Define the main project
project(calculator)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)

# Set the source files for your project
set(PROJECT_SOURCES 
   calc/main.c
)

# Set the header files for your project
set(PROJECT_HEADERS
    Include/addition.h
    Include/division.h
    Include/modulus.h
    Include/multiplication.h
    Include/subtraction.h
)

add_subdirectory(${CMAKE_SOURCE_DIR}/Lib)
# Add the executable target
add_executable(calculator ${PROJECT_SOURCES} ${PROJECT_HEADERS})



# Link the library to your executable
target_link_libraries(calculator
    dynamicCalc
)

# Specify the installation targets
install(TARGETS calculator
    DESTINATION bin
)

