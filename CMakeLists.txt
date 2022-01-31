cmake_minimum_required(VERSION 3.20)
project(testliberaly C)

set(CMAKE_C_STANDARD 11)

add_executable(testliberaly main.c libs/algorithms/algorithm.c libs/algorithms/algorithm.h libs/algorithms/array/array.c libs/algorithms/array/array.h libs/data_structures/bitset/bitset.c libs/data_structures/bitset/bitset.h libs/data_structures/unordered_array_set/unordered_array_set.c libs/data_structures/unordered_array_set/unordered_array_set.h)

add_subdirectory(libs)
target_link_libraries(testliberaly data_structures)
target_link_libraries(testliberaly algorithms)

