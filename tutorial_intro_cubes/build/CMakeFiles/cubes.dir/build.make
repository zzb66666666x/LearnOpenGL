# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyCode\Cpp\learnGL\tutorial_intro_cubes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build

# Include any dependencies generated for this target.
include CMakeFiles/cubes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cubes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cubes.dir/flags.make

CMakeFiles/cubes.dir/main.cpp.obj: CMakeFiles/cubes.dir/flags.make
CMakeFiles/cubes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cubes.dir/main.cpp.obj"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cubes.dir\main.cpp.obj -c D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\main.cpp

CMakeFiles/cubes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubes.dir/main.cpp.i"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\main.cpp > CMakeFiles\cubes.dir\main.cpp.i

CMakeFiles/cubes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubes.dir/main.cpp.s"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\main.cpp -o CMakeFiles\cubes.dir\main.cpp.s

CMakeFiles/cubes.dir/glad.c.obj: CMakeFiles/cubes.dir/flags.make
CMakeFiles/cubes.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cubes.dir/glad.c.obj"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\cubes.dir\glad.c.obj -c D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\glad.c

CMakeFiles/cubes.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cubes.dir/glad.c.i"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\glad.c > CMakeFiles\cubes.dir\glad.c.i

CMakeFiles/cubes.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cubes.dir/glad.c.s"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\glad.c -o CMakeFiles\cubes.dir\glad.c.s

CMakeFiles/cubes.dir/stb_image.cpp.obj: CMakeFiles/cubes.dir/flags.make
CMakeFiles/cubes.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cubes.dir/stb_image.cpp.obj"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cubes.dir\stb_image.cpp.obj -c D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\stb_image.cpp

CMakeFiles/cubes.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cubes.dir/stb_image.cpp.i"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\stb_image.cpp > CMakeFiles\cubes.dir\stb_image.cpp.i

CMakeFiles/cubes.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cubes.dir/stb_image.cpp.s"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\stb_image.cpp -o CMakeFiles\cubes.dir\stb_image.cpp.s

# Object files for target cubes
cubes_OBJECTS = \
"CMakeFiles/cubes.dir/main.cpp.obj" \
"CMakeFiles/cubes.dir/glad.c.obj" \
"CMakeFiles/cubes.dir/stb_image.cpp.obj"

# External object files for target cubes
cubes_EXTERNAL_OBJECTS =

cubes.exe: CMakeFiles/cubes.dir/main.cpp.obj
cubes.exe: CMakeFiles/cubes.dir/glad.c.obj
cubes.exe: CMakeFiles/cubes.dir/stb_image.cpp.obj
cubes.exe: CMakeFiles/cubes.dir/build.make
cubes.exe: CMakeFiles/cubes.dir/linklibs.rsp
cubes.exe: CMakeFiles/cubes.dir/objects1.rsp
cubes.exe: CMakeFiles/cubes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cubes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cubes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cubes.dir/build: cubes.exe

.PHONY : CMakeFiles/cubes.dir/build

CMakeFiles/cubes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cubes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cubes.dir/clean

CMakeFiles/cubes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyCode\Cpp\learnGL\tutorial_intro_cubes D:\MyCode\Cpp\learnGL\tutorial_intro_cubes D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build D:\MyCode\Cpp\learnGL\tutorial_intro_cubes\build\CMakeFiles\cubes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cubes.dir/depend

