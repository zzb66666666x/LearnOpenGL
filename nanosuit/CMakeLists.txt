cmake_minimum_required(VERSION 3.0.0)
project(nanosuit VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_FLAGS "-O3")

# find package for glfw3 in config mode
find_package(glfw3 CONFIG REQUIRED)
# message version and root path
message("glfw3 version: ${glfw3_VERSION}")

find_package(glm CONFIG REQUIRED)

find_package(assimp CONFIG REQUIRED)

aux_source_directory(. SRC_LIST)

add_executable(nanosuit ${SRC_LIST})
target_link_libraries(nanosuit assimp::assimp)
target_link_libraries(nanosuit opengl32)
target_link_libraries(nanosuit glfw)
target_link_libraries(nanosuit gdi32)
target_link_libraries(nanosuit glm::glm)
