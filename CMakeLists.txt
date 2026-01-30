cmake_minimum_required(VERSION 3.20)

project(CVACalculation LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

# Compiler warnings
if(MSVC)
    add_compile_options(/W4 /WX)
else()
    add_compile_options(-Wall -Wextra -Werror)
endif()

# Include directories
include_directories(includes_hpp)

# Source files (GLOB for simplicity in early stage, later explicit list)
file(GLOB_RECURSE SOURCES "src_cpp/*.cpp")

# Create library for core logic
add_library(cva_lib ${SOURCES})
target_include_directories(cva_lib PUBLIC includes_hpp)

# Main executable
add_executable(cva_run main.cpp)
target_link_libraries(cva_run PRIVATE cva_lib)

# Tests
enable_testing()
add_subdirectory(tests)
