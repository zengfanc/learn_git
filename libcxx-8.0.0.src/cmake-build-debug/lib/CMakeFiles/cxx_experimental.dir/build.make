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
include lib/CMakeFiles/cxx_experimental.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/cxx_experimental.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/cxx_experimental.dir/flags.make

lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o: lib/CMakeFiles/cxx_experimental.dir/flags.make
lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o: ../src/experimental/memory_resource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o -c /home/zfc/workspace/libcxx-8.0.0.src/src/experimental/memory_resource.cpp

lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.i"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zfc/workspace/libcxx-8.0.0.src/src/experimental/memory_resource.cpp > CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.i

lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.s"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zfc/workspace/libcxx-8.0.0.src/src/experimental/memory_resource.cpp -o CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.s

# Object files for target cxx_experimental
cxx_experimental_OBJECTS = \
"CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o"

# External object files for target cxx_experimental
cxx_experimental_EXTERNAL_OBJECTS =

lib/libc++experimental.a: lib/CMakeFiles/cxx_experimental.dir/__/src/experimental/memory_resource.cpp.o
lib/libc++experimental.a: lib/CMakeFiles/cxx_experimental.dir/build.make
lib/libc++experimental.a: lib/CMakeFiles/cxx_experimental.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libc++experimental.a"
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/cxx_experimental.dir/cmake_clean_target.cmake
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cxx_experimental.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/cxx_experimental.dir/build: lib/libc++experimental.a

.PHONY : lib/CMakeFiles/cxx_experimental.dir/build

lib/CMakeFiles/cxx_experimental.dir/clean:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/cxx_experimental.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/cxx_experimental.dir/clean

lib/CMakeFiles/cxx_experimental.dir/depend:
	cd /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zfc/workspace/libcxx-8.0.0.src /home/zfc/workspace/libcxx-8.0.0.src/lib /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib /home/zfc/workspace/libcxx-8.0.0.src/cmake-build-debug/lib/CMakeFiles/cxx_experimental.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/cxx_experimental.dir/depend

