cmake_minimum_required(VERSION 3.0.0)
project(first_trial VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 11)

# find package for glfw3 in config mode
find_package(glfw3 CONFIG REQUIRED)
# message version and root path
message("glfw3 version: ${glfw3_VERSION}")


# get_property(_variableNames DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY VARIABLES)
# foreach (_variableName ${_variableNames})
#     message(STATUS "${_variableName}=${${_variableName}}")
# endforeach()

aux_source_directory(. SRC_LIST)

add_executable(first_trial ${SRC_LIST})
target_link_libraries(first_trial glfw)
target_link_libraries(first_trial opengl32)