cmake_minimum_required(VERSION 3.15)
project(OOC C)

set(CMAKE_C_STANDARD 99)

add_executable(ADTsets AbstractDataTypes/main.c AbstractDataTypes/Set.h AbstractDataTypes/new.h AbstractDataTypes/Object.h AbstractDataTypes/Set.c)
add_executable(ADTbags AbstractDataTypes/main.c AbstractDataTypes/Set.h AbstractDataTypes/new.h AbstractDataTypes/Object.h AbstractDataTypes/Bag.c)
add_executable(strings DynamicLinkage/main.c DynamicLinkage/SelfDefine.h DynamicLinkage/new.c DynamicLinkage/new.h DynamicLinkage/String.c DynamicLinkage/String.h)
add_executable(PSAE ProgrammingSavvyArithmmeticExpression/main.c ProgrammingSavvyArithmmeticExpression/Parse.c ProgrammingSavvyArithmmeticExpression/Parse.h ProgrammingSavvyArithmmeticExpression/value.h ProgrammingSavvyArithmmeticExpression/value.c)