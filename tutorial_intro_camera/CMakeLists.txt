cmake_minimum_required(VERSION 3.0.0)
project(cubes VERSION 0.1.0)
set(CMAKE_CXX_FLAGS "-O3")

find_package(glfw3 CONFIG REQUIRED)
find_package(glm CONFIG REQUIRED)

aux_source_directory(. SRC_LIST)

add_executable(cubes ${SRC_LIST})

target_link_libraries(cubes opengl32)
target_link_libraries(cubes glfw)
target_link_libraries(cubes glm::glm-header-only)
target_link_libraries(cubes gdi32)
