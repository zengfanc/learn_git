# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/zfc/下载/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/zfc/下载/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zfc/workspace/libcxx-8.0.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug

# Include any dependencies generated for this target.
include benchmarks/CMakeFiles/function_libcxx.dir/depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/function_libcxx.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/function_libcxx.dir/flags.make

benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.o: benchmarks/CMakeFiles/function_libcxx.dir/flags.make
benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.o: ../benchmarks/function.bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.o"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_libcxx.dir/function.bench.cpp.o -c /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/function.bench.cpp

benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_libcxx.dir/function.bench.cpp.i"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/function.bench.cpp > CMakeFiles/function_libcxx.dir/function.bench.cpp.i

benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_libcxx.dir/function.bench.cpp.s"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/function.bench.cpp -o CMakeFiles/function_libcxx.dir/function.bench.cpp.s

# Object files for target function_libcxx
function_libcxx_OBJECTS = \
"CMakeFiles/function_libcxx.dir/function.bench.cpp.o"

# External object files for target function_libcxx
function_libcxx_EXTERNAL_OBJECTS =

benchmarks/function.libcxx.out: benchmarks/CMakeFiles/function_libcxx.dir/function.bench.cpp.o
benchmarks/function.libcxx.out: benchmarks/CMakeFiles/function_libcxx.dir/build.make
benchmarks/function.libcxx.out: lib/libc++experimental.a
benchmarks/function.libcxx.out: lib/libc++fs.a
benchmarks/function.libcxx.out: lib/libc++.so.1.0
benchmarks/function.libcxx.out: benchmarks/CMakeFiles/function_libcxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function.libcxx.out"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_libcxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/function_libcxx.dir/build: benchmarks/function.libcxx.out

.PHONY : benchmarks/CMakeFiles/function_libcxx.dir/build

benchmarks/CMakeFiles/function_libcxx.dir/clean:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/function_libcxx.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/function_libcxx.dir/clean

benchmarks/CMakeFiles/function_libcxx.dir/depend:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zfc/workspace/libcxx-8.0.0.src /home/zfc/workspace/libcxx-8.0.0.src/benchmarks /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks/CMakeFiles/function_libcxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/function_libcxx.dir/depend

