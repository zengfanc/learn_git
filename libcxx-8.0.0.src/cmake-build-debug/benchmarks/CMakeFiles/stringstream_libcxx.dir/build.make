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
include benchmarks/CMakeFiles/stringstream_libcxx.dir/depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/stringstream_libcxx.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/stringstream_libcxx.dir/flags.make

benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o: benchmarks/CMakeFiles/stringstream_libcxx.dir/flags.make
benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o: ../benchmarks/stringstream.bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o -c /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/stringstream.bench.cpp

benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.i"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/stringstream.bench.cpp > CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.i

benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.s"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zfc/workspace/libcxx-8.0.0.src/benchmarks/stringstream.bench.cpp -o CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.s

# Object files for target stringstream_libcxx
stringstream_libcxx_OBJECTS = \
"CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o"

# External object files for target stringstream_libcxx
stringstream_libcxx_EXTERNAL_OBJECTS =

benchmarks/stringstream.libcxx.out: benchmarks/CMakeFiles/stringstream_libcxx.dir/stringstream.bench.cpp.o
benchmarks/stringstream.libcxx.out: benchmarks/CMakeFiles/stringstream_libcxx.dir/build.make
benchmarks/stringstream.libcxx.out: lib/libc++experimental.a
benchmarks/stringstream.libcxx.out: lib/libc++fs.a
benchmarks/stringstream.libcxx.out: lib/libc++.so.1.0
benchmarks/stringstream.libcxx.out: benchmarks/CMakeFiles/stringstream_libcxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stringstream.libcxx.out"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringstream_libcxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/stringstream_libcxx.dir/build: benchmarks/stringstream.libcxx.out

.PHONY : benchmarks/CMakeFiles/stringstream_libcxx.dir/build

benchmarks/CMakeFiles/stringstream_libcxx.dir/clean:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/stringstream_libcxx.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/stringstream_libcxx.dir/clean

benchmarks/CMakeFiles/stringstream_libcxx.dir/depend:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zfc/workspace/libcxx-8.0.0.src /home/zfc/workspace/libcxx-8.0.0.src/benchmarks /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/benchmarks/CMakeFiles/stringstream_libcxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/stringstream_libcxx.dir/depend
