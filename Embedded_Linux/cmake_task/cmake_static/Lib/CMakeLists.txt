cmake_minimum_required(VERSION 3.22)
project(calculator_lib)

# List of source files
set(SRCs
    addition.c
    division.c
    modulus.c
    multiplication.c
    subtraction.c
)

# List of header files
set(HEADRs
    ../Include/addition.h
    ../Include/division.h
    ../Include/modulus.h
    ../Include/multiplication.h
    ../Include/subtraction.h
)

# Create a library named calculatorSLib
add_library(calculatorSLib STATIC ${SRCs} ${HEADRs})

# Set the include directories for the library
target_include_directories(calculatorSLib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/Include)

# Specify the installation directory for the library
install(TARGETS calculatorSLib
    ARCHIVE DESTINATION /usr/lib
)

