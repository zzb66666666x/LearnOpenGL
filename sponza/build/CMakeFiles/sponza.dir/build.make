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
CMAKE_SOURCE_DIR = D:\MyCode\Cpp\learnGL\sponza

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCode\Cpp\learnGL\sponza\build

# Include any dependencies generated for this target.
include CMakeFiles/sponza.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sponza.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sponza.dir/flags.make

CMakeFiles/sponza.dir/glad.c.obj: CMakeFiles/sponza.dir/flags.make
CMakeFiles/sponza.dir/glad.c.obj: ../glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\sponza\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sponza.dir/glad.c.obj"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\sponza.dir\glad.c.obj -c D:\MyCode\Cpp\learnGL\sponza\glad.c

CMakeFiles/sponza.dir/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sponza.dir/glad.c.i"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\Cpp\learnGL\sponza\glad.c > CMakeFiles\sponza.dir\glad.c.i

CMakeFiles/sponza.dir/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sponza.dir/glad.c.s"
	D:\MinGW\TDM64GCC\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\Cpp\learnGL\sponza\glad.c -o CMakeFiles\sponza.dir\glad.c.s

CMakeFiles/sponza.dir/main.cpp.obj: CMakeFiles/sponza.dir/flags.make
CMakeFiles/sponza.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyCode\Cpp\learnGL\sponza\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sponza.dir/main.cpp.obj"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sponza.dir\main.cpp.obj -c D:\MyCode\Cpp\learnGL\sponza\main.cpp

CMakeFiles/sponza.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sponza.dir/main.cpp.i"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyCode\Cpp\learnGL\sponza\main.cpp > CMakeFiles\sponza.dir\main.cpp.i

CMakeFiles/sponza.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sponza.dir/main.cpp.s"
	D:\MinGW\TDM64GCC\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyCode\Cpp\learnGL\sponza\main.cpp -o CMakeFiles\sponza.dir\main.cpp.s

# Object files for target sponza
sponza_OBJECTS = \
"CMakeFiles/sponza.dir/glad.c.obj" \
"CMakeFiles/sponza.dir/main.cpp.obj"

# External object files for target sponza
sponza_EXTERNAL_OBJECTS =

sponza.exe: CMakeFiles/sponza.dir/glad.c.obj
sponza.exe: CMakeFiles/sponza.dir/main.cpp.obj
sponza.exe: CMakeFiles/sponza.dir/build.make
sponza.exe: CMakeFiles/sponza.dir/linklibs.rsp
sponza.exe: CMakeFiles/sponza.dir/objects1.rsp
sponza.exe: CMakeFiles/sponza.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyCode\Cpp\learnGL\sponza\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sponza.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sponza.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sponza.dir/build: sponza.exe

.PHONY : CMakeFiles/sponza.dir/build

CMakeFiles/sponza.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sponza.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sponza.dir/clean

CMakeFiles/sponza.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyCode\Cpp\learnGL\sponza D:\MyCode\Cpp\learnGL\sponza D:\MyCode\Cpp\learnGL\sponza\build D:\MyCode\Cpp\learnGL\sponza\build D:\MyCode\Cpp\learnGL\sponza\build\CMakeFiles\sponza.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sponza.dir/depend

