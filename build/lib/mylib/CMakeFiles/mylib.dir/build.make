# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kanade/cpp-project-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kanade/cpp-project-template/build

# Include any dependencies generated for this target.
include lib/mylib/CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include lib/mylib/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/mylib/CMakeFiles/mylib.dir/flags.make

lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.o: lib/mylib/CMakeFiles/mylib.dir/flags.make
lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.o: ../lib/mylib/cpp/mylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kanade/cpp-project-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.o"
	cd /home/kanade/cpp-project-template/build/lib/mylib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/cpp/mylib.cpp.o -c /home/kanade/cpp-project-template/lib/mylib/cpp/mylib.cpp

lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/cpp/mylib.cpp.i"
	cd /home/kanade/cpp-project-template/build/lib/mylib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kanade/cpp-project-template/lib/mylib/cpp/mylib.cpp > CMakeFiles/mylib.dir/cpp/mylib.cpp.i

lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/cpp/mylib.cpp.s"
	cd /home/kanade/cpp-project-template/build/lib/mylib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kanade/cpp-project-template/lib/mylib/cpp/mylib.cpp -o CMakeFiles/mylib.dir/cpp/mylib.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/cpp/mylib.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

lib/mylib/libmylib.a: lib/mylib/CMakeFiles/mylib.dir/cpp/mylib.cpp.o
lib/mylib/libmylib.a: lib/mylib/CMakeFiles/mylib.dir/build.make
lib/mylib/libmylib.a: lib/mylib/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kanade/cpp-project-template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib.a"
	cd /home/kanade/cpp-project-template/build/lib/mylib && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd /home/kanade/cpp-project-template/build/lib/mylib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/mylib/CMakeFiles/mylib.dir/build: lib/mylib/libmylib.a

.PHONY : lib/mylib/CMakeFiles/mylib.dir/build

lib/mylib/CMakeFiles/mylib.dir/clean:
	cd /home/kanade/cpp-project-template/build/lib/mylib && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : lib/mylib/CMakeFiles/mylib.dir/clean

lib/mylib/CMakeFiles/mylib.dir/depend:
	cd /home/kanade/cpp-project-template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kanade/cpp-project-template /home/kanade/cpp-project-template/lib/mylib /home/kanade/cpp-project-template/build /home/kanade/cpp-project-template/build/lib/mylib /home/kanade/cpp-project-template/build/lib/mylib/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mylib/CMakeFiles/mylib.dir/depend
