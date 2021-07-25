cmake_minimum_required(VERSION 3.0.0)
project(nanosuit VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-O3")

aux_source_directory(. SRC_LIST)

add_executable(nanosuit ${SRC_LIST})
target_link_libraries(nanosuit assimp)
target_link_libraries(nanosuit opengl32)
target_link_libraries(nanosuit glfw3)
target_link_libraries(nanosuit gdi32)
