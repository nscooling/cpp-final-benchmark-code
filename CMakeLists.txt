cmake_minimum_required(VERSION 3.10)
project(MyBenchmark)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -O3 -save-temps")
# Assuming that the benchmark library is built and installed in your system
find_package(benchmark REQUIRED)

add_subdirectory(single-file)
add_subdirectory(multi-file)
