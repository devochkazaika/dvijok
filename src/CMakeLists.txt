cmake_minimum_required(VERSION 2.8)
add_executable(main main.cpp)       #обучающая номер 1
add_executable(main2 main2.cpp)     #обучающая номер 2

project(main)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(GLFW_INSTALL OFF CACHE BOOL "" FORCE)

target_link_libraries(main glfw)
target_link_libraries(main2 glfw)

target_link_libraries(main PRIVATE glad)
target_link_libraries(main2 PRIVATE glad)