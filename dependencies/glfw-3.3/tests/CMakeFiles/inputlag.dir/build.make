# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw"

# Include any dependencies generated for this target.
include dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/depend.make

# Include the progress variables for this target.
include dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/flags.make

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o: dependencies/glfw-3.3/tests/inputlag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/inputlag.c.o   -c "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests/inputlag.c"

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/inputlag.c.i"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests/inputlag.c" > CMakeFiles/inputlag.dir/inputlag.c.i

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/inputlag.c.s"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests/inputlag.c" -o CMakeFiles/inputlag.dir/inputlag.c.s

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.requires:

.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.requires

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.provides: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.requires
	$(MAKE) -f dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build.make dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.provides.build
.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.provides

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.provides.build: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o


dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: dependencies/glfw-3.3/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/getopt.c.o   -c "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/getopt.c"

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/getopt.c.i"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/getopt.c" > CMakeFiles/inputlag.dir/__/deps/getopt.c.i

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/getopt.c.s"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/getopt.c" -o CMakeFiles/inputlag.dir/__/deps/getopt.c.s

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.requires:

.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.requires

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.provides: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build.make dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.provides.build
.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.provides

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.provides.build: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o


dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/flags.make
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: dependencies/glfw-3.3/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o   -c "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/glad_gl.c"

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/glad_gl.c" > CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/deps/glad_gl.c" -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.requires:

.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.requires

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.provides: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.requires
	$(MAKE) -f dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build.make dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.provides.build
.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.provides

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.provides.build: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o


# Object files for target inputlag
inputlag_OBJECTS = \
"CMakeFiles/inputlag.dir/inputlag.c.o" \
"CMakeFiles/inputlag.dir/__/deps/getopt.c.o" \
"CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"

# External object files for target inputlag
inputlag_EXTERNAL_OBJECTS =

dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o
dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o
dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o
dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build.make
dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/src/libglfw3.a
dependencies/glfw-3.3/tests/inputlag: /usr/lib/x86_64-linux-gnu/libm.so
dependencies/glfw-3.3/tests/inputlag: /usr/lib/x86_64-linux-gnu/librt.so
dependencies/glfw-3.3/tests/inputlag: /usr/lib/x86_64-linux-gnu/libm.so
dependencies/glfw-3.3/tests/inputlag: /usr/lib/x86_64-linux-gnu/libX11.so
dependencies/glfw-3.3/tests/inputlag: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable inputlag"
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build: dependencies/glfw-3.3/tests/inputlag

.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/build

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/requires: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/inputlag.c.o.requires
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/requires: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o.requires
dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/requires: dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o.requires

.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/requires

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/clean:
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" && $(CMAKE_COMMAND) -P CMakeFiles/inputlag.dir/cmake_clean.cmake
.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/clean

dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/depend:
	cd "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw" "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw" "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests" "/home/ramzisah/Desktop/Cpp/openGL/#3 test glfw/dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : dependencies/glfw-3.3/tests/CMakeFiles/inputlag.dir/depend

