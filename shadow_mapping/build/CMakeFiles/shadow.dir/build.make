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
CMAKE_SOURCE_DIR = D:\MyCode\Cpp\learnGL\shadow_mapping

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCode\Cpp\learnGL\shadow_mapping\build

# Include any dependencies generated for this target.
include CMakeFiles/shadow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shadow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shadow.dir/flags.make

CMakeFiles/shadow.dir/glad.c.obj: CMakeFiles/shadow.dir/flags.make
CMakeFiles/shadow.dir/glad.c.obj: CMakeFiles/shadow.dir/includes_C.rsp
CMakeFiles/shadow.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\shadow_mapping\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shadow.dir/glad.c.obj"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\shadow.dir\glad.c.obj -c D:\MyCode\Cpp\learnGL\shadow_mapping\glad.c

CMakeFiles/shadow.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shadow.dir/glad.c.i"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\Cpp\learnGL\shadow_mapping\glad.c > CMakeFiles\shadow.dir\glad.c.i

CMakeFiles/shadow.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shadow.dir/glad.c.s"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\Cpp\learnGL\shadow_mapping\glad.c -o CMakeFiles\shadow.dir\glad.c.s

CMakeFiles/shadow.dir/main.cpp.obj: CMakeFiles/shadow.dir/flags.make
CMakeFiles/shadow.dir/main.cpp.obj: CMakeFiles/shadow.dir/includes_CXX.rsp
CMakeFiles/shadow.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\shadow_mapping\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shadow.dir/main.cpp.obj"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\shadow.dir\main.cpp.obj -c D:\MyCode\Cpp\learnGL\shadow_mapping\main.cpp

CMakeFiles/shadow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shadow.dir/main.cpp.i"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\Cpp\learnGL\shadow_mapping\main.cpp > CMakeFiles\shadow.dir\main.cpp.i

CMakeFiles/shadow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shadow.dir/main.cpp.s"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyCode\Cpp\learnGL\shadow_mapping\main.cpp -o CMakeFiles\shadow.dir\main.cpp.s

CMakeFiles/shadow.dir/stb_image.cpp.obj: CMakeFiles/shadow.dir/flags.make
CMakeFiles/shadow.dir/stb_image.cpp.obj: CMakeFiles/shadow.dir/includes_CXX.rsp
CMakeFiles/shadow.dir/stb_image.cpp.obj: ../stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\shadow_mapping\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/shadow.dir/stb_image.cpp.obj"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\shadow.dir\stb_image.cpp.obj -c D:\MyCode\Cpp\learnGL\shadow_mapping\stb_image.cpp

CMakeFiles/shadow.dir/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shadow.dir/stb_image.cpp.i"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\Cpp\learnGL\shadow_mapping\stb_image.cpp > CMakeFiles\shadow.dir\stb_image.cpp.i

CMakeFiles/shadow.dir/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shadow.dir/stb_image.cpp.s"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyCode\Cpp\learnGL\shadow_mapping\stb_image.cpp -o CMakeFiles\shadow.dir\stb_image.cpp.s

# Object files for target shadow
shadow_OBJECTS = \
"CMakeFiles/shadow.dir/glad.c.obj" \
"CMakeFiles/shadow.dir/main.cpp.obj" \
"CMakeFiles/shadow.dir/stb_image.cpp.obj"

# External object files for target shadow
shadow_EXTERNAL_OBJECTS =

shadow.exe: CMakeFiles/shadow.dir/glad.c.obj
shadow.exe: CMakeFiles/shadow.dir/main.cpp.obj
shadow.exe: CMakeFiles/shadow.dir/stb_image.cpp.obj
shadow.exe: CMakeFiles/shadow.dir/build.make
shadow.exe: CMakeFiles/shadow.dir/linklibs.rsp
shadow.exe: CMakeFiles/shadow.dir/objects1.rsp
shadow.exe: CMakeFiles/shadow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyCode\Cpp\learnGL\shadow_mapping\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable shadow.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shadow.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shadow.dir/build: shadow.exe

.PHONY : CMakeFiles/shadow.dir/build

CMakeFiles/shadow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\shadow.dir\cmake_clean.cmake
.PHONY : CMakeFiles/shadow.dir/clean

CMakeFiles/shadow.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyCode\Cpp\learnGL\shadow_mapping D:\MyCode\Cpp\learnGL\shadow_mapping D:\MyCode\Cpp\learnGL\shadow_mapping\build D:\MyCode\Cpp\learnGL\shadow_mapping\build D:\MyCode\Cpp\learnGL\shadow_mapping\build\CMakeFiles\shadow.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shadow.dir/depend

