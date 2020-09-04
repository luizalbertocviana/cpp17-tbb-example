cmake_minimum_required(VERSION 3.14)

project(TestTBB)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include(cmake/solve_dependencies.cmake)

add_executable(test)
target_sources(test PRIVATE test.cpp)
target_link_libraries(test PRIVATE tbb)
