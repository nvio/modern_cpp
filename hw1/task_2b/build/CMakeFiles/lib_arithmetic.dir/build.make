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
CMAKE_SOURCE_DIR = /home/nicolas/projects/modern_cpp/hw1/task_2b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicolas/projects/modern_cpp/hw1/task_2b/build

# Include any dependencies generated for this target.
include CMakeFiles/lib_arithmetic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_arithmetic.dir/flags.make

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o: CMakeFiles/lib_arithmetic.dir/flags.make
CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o: ../src/sum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/modern_cpp/hw1/task_2b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o -c /home/nicolas/projects/modern_cpp/hw1/task_2b/src/sum.cpp

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_arithmetic.dir/src/sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/modern_cpp/hw1/task_2b/src/sum.cpp > CMakeFiles/lib_arithmetic.dir/src/sum.cpp.i

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_arithmetic.dir/src/sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/modern_cpp/hw1/task_2b/src/sum.cpp -o CMakeFiles/lib_arithmetic.dir/src/sum.cpp.s

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.requires:

.PHONY : CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.requires

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.provides: CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_arithmetic.dir/build.make CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.provides.build
.PHONY : CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.provides

CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.provides.build: CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o


CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o: CMakeFiles/lib_arithmetic.dir/flags.make
CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o: ../src/subtract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nicolas/projects/modern_cpp/hw1/task_2b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o -c /home/nicolas/projects/modern_cpp/hw1/task_2b/src/subtract.cpp

CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nicolas/projects/modern_cpp/hw1/task_2b/src/subtract.cpp > CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.i

CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nicolas/projects/modern_cpp/hw1/task_2b/src/subtract.cpp -o CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.s

CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.requires:

.PHONY : CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.requires

CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.provides: CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.requires
	$(MAKE) -f CMakeFiles/lib_arithmetic.dir/build.make CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.provides.build
.PHONY : CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.provides

CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.provides.build: CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o


# Object files for target lib_arithmetic
lib_arithmetic_OBJECTS = \
"CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o" \
"CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o"

# External object files for target lib_arithmetic
lib_arithmetic_EXTERNAL_OBJECTS =

../results/lib/liblib_arithmetic.a: CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o
../results/lib/liblib_arithmetic.a: CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o
../results/lib/liblib_arithmetic.a: CMakeFiles/lib_arithmetic.dir/build.make
../results/lib/liblib_arithmetic.a: CMakeFiles/lib_arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nicolas/projects/modern_cpp/hw1/task_2b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../results/lib/liblib_arithmetic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lib_arithmetic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_arithmetic.dir/build: ../results/lib/liblib_arithmetic.a

.PHONY : CMakeFiles/lib_arithmetic.dir/build

CMakeFiles/lib_arithmetic.dir/requires: CMakeFiles/lib_arithmetic.dir/src/sum.cpp.o.requires
CMakeFiles/lib_arithmetic.dir/requires: CMakeFiles/lib_arithmetic.dir/src/subtract.cpp.o.requires

.PHONY : CMakeFiles/lib_arithmetic.dir/requires

CMakeFiles/lib_arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_arithmetic.dir/clean

CMakeFiles/lib_arithmetic.dir/depend:
	cd /home/nicolas/projects/modern_cpp/hw1/task_2b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicolas/projects/modern_cpp/hw1/task_2b /home/nicolas/projects/modern_cpp/hw1/task_2b /home/nicolas/projects/modern_cpp/hw1/task_2b/build /home/nicolas/projects/modern_cpp/hw1/task_2b/build /home/nicolas/projects/modern_cpp/hw1/task_2b/build/CMakeFiles/lib_arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_arithmetic.dir/depend

