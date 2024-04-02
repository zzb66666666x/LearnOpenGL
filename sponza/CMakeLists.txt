cmake_minimum_required(VERSION 3.0.0)
project(sponza VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-O3")

find_package(assimp CONFIG REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
find_package(glm CONFIG REQUIRED)

aux_source_directory(. SRC_LIST)

add_executable(sponza ${SRC_LIST})
target_link_libraries(sponza assimp::assimp)
target_link_libraries(sponza opengl32)
target_link_libraries(sponza glfw)
target_link_libraries(sponza gdi32)
target_link_libraries(sponza glm::glm-header-only)
