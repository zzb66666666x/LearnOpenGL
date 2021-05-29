cmake_minimum_required(VERSION 3.0.0)
project(texture VERSION 0.1.0)

add_executable(texture main.cpp glad.c stb_image.cpp shader.hpp)
target_link_libraries(texture opengl32)
target_link_libraries(texture glfw3)
target_link_libraries(texture gdi32)
