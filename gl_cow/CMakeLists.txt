cmake_minimum_required(VERSION 3.0.0)
project(cow VERSION 0.1.0)
set(CMAKE_CXX_FLAGS "-O3")
add_executable(cow main.cpp glad.c stb_image.cpp shader.hpp camera.hpp OBJ_Loader.h)
target_link_libraries(cow opengl32)
target_link_libraries(cow glfw3)
target_link_libraries(cow gdi32)
