cmake_minimum_required(VERSION 2.8)

project(cmake_project_template)

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)

include(functions.cmake)

add_subdirectory(src)
