
# CMakeLists_Library_Dynamic.txt

# Set the minimum required CMake version
cmake_minimum_required(VERSION 3.12)

# Define the library project
project(YourDynamicLibraryName)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 11)

# Set the source files for your library
set(LIBRARY_SOURCES
    addition.c
    division.c
    modulus.c
    multiplication.c
    subtraction.c
)


# Set the header files for your library
set(LIBRARY_HEADERS
    ../Include/addition.h
    ../Include/division.h
    ../Include/modulus.h
    ../Include/multiplication.h
    ../Include/subtraction.h
)

# Create the library target
add_library(dynamicCalc SHARED ${LIBRARY_SOURCES} ${LIBRARY_HEADERS})

# Set the include directories for your library
target_include_directories(dynamicCalc
    PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/Include
)

# Specify the installation targets
install(TARGETS dynamicCalc
    LIBRARY DESTINATION /usr/lib  # Install to /usr/lib
    PUBLIC_HEADER DESTINATION Include
)

