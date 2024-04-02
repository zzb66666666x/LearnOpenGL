cmake_minimum_required(VERSION 3.0.0)
project(shadow VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 11)

find_package(glfw3 REQUIRED)
find_package(glm REQUIRED)

aux_source_directory(. SRC_LIST)

add_executable(shadow ${SRC_LIST})
target_link_libraries(shadow opengl32)
target_link_libraries(shadow glfw)
target_link_libraries(shadow gdi32)
target_link_libraries(shadow glm::glm-header-only)
