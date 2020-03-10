cmake_minimum_required(VERSION 3.15)
project(OOC C)

set(CMAKE_C_STANDARD 99)

add_executable(ADTsets AbstractDataTypes/main.c AbstractDataTypes/Set.h AbstractDataTypes/new.h AbstractDataTypes/Object.h AbstractDataTypes/Set.c)
add_executable(ADTbags AbstractDataTypes/main.c AbstractDataTypes/Set.h AbstractDataTypes/new.h AbstractDataTypes/Object.h AbstractDataTypes/Bag.c)