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
CMAKE_SOURCE_DIR = /home/kiwi/Repos/C++/Kiwi/Kiwi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kiwi_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kiwi_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kiwi_static.dir/flags.make

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o: ../Network/Acceptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Acceptor.cpp

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Acceptor.cpp > CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.i

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Acceptor.cpp -o CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.s

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.requires

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.provides: CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.provides

CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o


CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o: ../Network/Connector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Connector.cpp

CMakeFiles/kiwi_static.dir/Network/Connector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Network/Connector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Connector.cpp > CMakeFiles/kiwi_static.dir/Network/Connector.cpp.i

CMakeFiles/kiwi_static.dir/Network/Connector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Network/Connector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/Connector.cpp -o CMakeFiles/kiwi_static.dir/Network/Connector.cpp.s

CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.requires

CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.provides: CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.provides

CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o


CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o: ../Network/TcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpClient.cpp

CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpClient.cpp > CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.i

CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpClient.cpp -o CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.s

CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.requires

CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.provides: CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.provides

CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o


CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o: ../Network/TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpConnection.cpp

CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpConnection.cpp > CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.i

CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpConnection.cpp -o CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.s

CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.requires

CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.provides: CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.provides

CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o


CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o: ../Network/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpServer.cpp

CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpServer.cpp > CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.i

CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Network/TcpServer.cpp -o CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.s

CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.requires

CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.provides: CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.provides

CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o


CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o: ../Base/Buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Buffer.cpp

CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Buffer.cpp > CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.i

CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Buffer.cpp -o CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.s

CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o


CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o: ../Base/InetAddress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/InetAddress.cpp

CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/InetAddress.cpp > CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.i

CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/InetAddress.cpp -o CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.s

CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o


CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o: ../Base/Semaphore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Semaphore.cpp

CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Semaphore.cpp > CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.i

CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Semaphore.cpp -o CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.s

CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o


CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o: ../Base/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Socket.cpp

CMakeFiles/kiwi_static.dir/Base/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Socket.cpp > CMakeFiles/kiwi_static.dir/Base/Socket.cpp.i

CMakeFiles/kiwi_static.dir/Base/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/Socket.cpp -o CMakeFiles/kiwi_static.dir/Base/Socket.cpp.s

CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o


CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o: ../Base/TimeRange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimeRange.cpp

CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimeRange.cpp > CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.i

CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimeRange.cpp -o CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.s

CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o


CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o: ../Base/TimerPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimerPool.cpp

CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimerPool.cpp > CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.i

CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Base/TimerPool.cpp -o CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.s

CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.requires

CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.provides: CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.provides

CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o


CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o: ../Reactor/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Channel.cpp

CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Channel.cpp > CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.i

CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Channel.cpp -o CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.s

CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.requires

CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.provides: CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.provides

CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o


CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o: ../Reactor/Epoll.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Epoll.cpp

CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Epoll.cpp > CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.i

CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/Epoll.cpp -o CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.s

CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.requires

CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.provides: CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.provides

CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o


CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o: ../Reactor/EventLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoop.cpp

CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoop.cpp > CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.i

CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoop.cpp -o CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.s

CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.requires

CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.provides: CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.provides

CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o


CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o: CMakeFiles/kiwi_static.dir/flags.make
CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o: ../Reactor/EventLoopPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o -c /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoopPool.cpp

CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoopPool.cpp > CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.i

CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kiwi/Repos/C++/Kiwi/Kiwi/Reactor/EventLoopPool.cpp -o CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.s

CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.requires:

.PHONY : CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.requires

CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.provides: CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.requires
	$(MAKE) -f CMakeFiles/kiwi_static.dir/build.make CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.provides.build
.PHONY : CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.provides

CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.provides.build: CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o


# Object files for target kiwi_static
kiwi_static_OBJECTS = \
"CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o" \
"CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o" \
"CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o" \
"CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o" \
"CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o" \
"CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o" \
"CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o" \
"CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o" \
"CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o" \
"CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o"

# External object files for target kiwi_static
kiwi_static_EXTERNAL_OBJECTS =

/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/build.make
/home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a: CMakeFiles/kiwi_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library /home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a"
	$(CMAKE_COMMAND) -P CMakeFiles/kiwi_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kiwi_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kiwi_static.dir/build: /home/kiwi/Repos/C++/Kiwi/lib_release/libkiwi.a

.PHONY : CMakeFiles/kiwi_static.dir/build

CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Network/Acceptor.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Network/Connector.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Network/TcpClient.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Network/TcpConnection.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Network/TcpServer.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/Buffer.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/InetAddress.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/Semaphore.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/Socket.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/TimeRange.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Base/TimerPool.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Reactor/Channel.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Reactor/Epoll.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Reactor/EventLoop.cpp.o.requires
CMakeFiles/kiwi_static.dir/requires: CMakeFiles/kiwi_static.dir/Reactor/EventLoopPool.cpp.o.requires

.PHONY : CMakeFiles/kiwi_static.dir/requires

CMakeFiles/kiwi_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kiwi_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kiwi_static.dir/clean

CMakeFiles/kiwi_static.dir/depend:
	cd /home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kiwi/Repos/C++/Kiwi/Kiwi /home/kiwi/Repos/C++/Kiwi/Kiwi /home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug /home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug /home/kiwi/Repos/C++/Kiwi/Kiwi/cmake-build-debug/CMakeFiles/kiwi_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kiwi_static.dir/depend

