cmake_minimum_required(VERSION 2.8)
add_executable(main main.cpp)

project(main)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(GLFW_INSTALL OFF CACHE BOOL "" FORCE)

add_subdirectory(lib/glfw)
target_link_libraries(main glfw)

add_subdirectory(lib/glad)
target_link_libraries(main PRIVATE glad)
