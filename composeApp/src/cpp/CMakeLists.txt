cmake_minimum_required(VERSION 3.22.1)

project(hello)

find_package(JNI REQUIRED)

include_directories(
    ${JNI_INCLUDE_DIRS}
)

add_library(
    ${PROJECT_NAME} SHARED
    hello.c
)