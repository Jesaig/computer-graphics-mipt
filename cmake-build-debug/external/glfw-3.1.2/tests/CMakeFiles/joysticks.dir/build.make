# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aigul\computer-graphics-hw-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.obj: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.obj: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/includes_C.rsp
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.obj: ../external/glfw-3.1.2/tests/joysticks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.obj"
	cd /d C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\joysticks.dir\joysticks.c.obj   -c C:\Users\aigul\computer-graphics-hw-1\external\glfw-3.1.2\tests\joysticks.c

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /d C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\aigul\computer-graphics-hw-1\external\glfw-3.1.2\tests\joysticks.c > CMakeFiles\joysticks.dir\joysticks.c.i

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /d C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\aigul\computer-graphics-hw-1\external\glfw-3.1.2\tests\joysticks.c -o CMakeFiles\joysticks.dir\joysticks.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.obj"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.obj
external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build.make
external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/linklibs.rsp
external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/objects1.rsp
external/glfw-3.1.2/tests/joysticks.exe: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable joysticks.exe"
	cd /d C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\joysticks.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build: external/glfw-3.1.2/tests/joysticks.exe

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/clean:
	cd /d C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\joysticks.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aigul\computer-graphics-hw-1 C:\Users\aigul\computer-graphics-hw-1\external\glfw-3.1.2\tests C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests C:\Users\aigul\computer-graphics-hw-1\cmake-build-debug\external\glfw-3.1.2\tests\CMakeFiles\joysticks.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend

