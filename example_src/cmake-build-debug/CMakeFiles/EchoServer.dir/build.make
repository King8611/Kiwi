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
CMAKE_COMMAND = /home/kiwi/IDE/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/kiwi/IDE/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kiwi/Repos/C++/Kiwi/example_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EchoServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EchoServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EchoServer.dir/flags.make

CMakeFiles/EchoServer.dir/EchoServer.cpp.o: CMakeFiles/EchoServer.dir/flags.make
CMakeFiles/EchoServer.dir/EchoServer.cpp.o: ../EchoServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EchoServer.dir/EchoServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EchoServer.dir/EchoServer.cpp.o -c /home/kiwi/Repos/C++/Kiwi/example_src/EchoServer.cpp

CMakeFiles/EchoServer.dir/EchoServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EchoServer.dir/EchoServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/example_src/EchoServer.cpp > CMakeFiles/EchoServer.dir/EchoServer.cpp.i

CMakeFiles/EchoServer.dir/EchoServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EchoServer.dir/EchoServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/example_src/EchoServer.cpp -o CMakeFiles/EchoServer.dir/EchoServer.cpp.s

CMakeFiles/EchoServer.dir/EchoServer.cpp.o.requires:

.PHONY : CMakeFiles/EchoServer.dir/EchoServer.cpp.o.requires

CMakeFiles/EchoServer.dir/EchoServer.cpp.o.provides: CMakeFiles/EchoServer.dir/EchoServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/EchoServer.dir/build.make CMakeFiles/EchoServer.dir/EchoServer.cpp.o.provides.build
.PHONY : CMakeFiles/EchoServer.dir/EchoServer.cpp.o.provides

CMakeFiles/EchoServer.dir/EchoServer.cpp.o.provides.build: CMakeFiles/EchoServer.dir/EchoServer.cpp.o


# Object files for target EchoServer
EchoServer_OBJECTS = \
"CMakeFiles/EchoServer.dir/EchoServer.cpp.o"

# External object files for target EchoServer
EchoServer_EXTERNAL_OBJECTS =

EchoServer: CMakeFiles/EchoServer.dir/EchoServer.cpp.o
EchoServer: CMakeFiles/EchoServer.dir/build.make
EchoServer: ../../lib_release/libkiwi.a
EchoServer: CMakeFiles/EchoServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EchoServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EchoServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EchoServer.dir/build: EchoServer

.PHONY : CMakeFiles/EchoServer.dir/build

CMakeFiles/EchoServer.dir/requires: CMakeFiles/EchoServer.dir/EchoServer.cpp.o.requires

.PHONY : CMakeFiles/EchoServer.dir/requires

CMakeFiles/EchoServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EchoServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EchoServer.dir/clean

CMakeFiles/EchoServer.dir/depend:
	cd /home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwi/Repos/C++/Kiwi/example_src /home/kiwi/Repos/C++/Kiwi/example_src /home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug /home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug /home/kiwi/Repos/C++/Kiwi/example_src/cmake-build-debug/CMakeFiles/EchoServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EchoServer.dir/depend
