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
CMAKE_COMMAND = /snap/clion/112/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/112/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yair/Desktop/CPP/War-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yair/Desktop/CPP/War-Game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/War-Game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/War-Game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/War-Game.dir/flags.make

CMakeFiles/War-Game.dir/Demo.cpp.o: CMakeFiles/War-Game.dir/flags.make
CMakeFiles/War-Game.dir/Demo.cpp.o: ../Demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yair/Desktop/CPP/War-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/War-Game.dir/Demo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/War-Game.dir/Demo.cpp.o -c /home/yair/Desktop/CPP/War-Game/Demo.cpp

CMakeFiles/War-Game.dir/Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/War-Game.dir/Demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yair/Desktop/CPP/War-Game/Demo.cpp > CMakeFiles/War-Game.dir/Demo.cpp.i

CMakeFiles/War-Game.dir/Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/War-Game.dir/Demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yair/Desktop/CPP/War-Game/Demo.cpp -o CMakeFiles/War-Game.dir/Demo.cpp.s

# Object files for target War-Game
War__Game_OBJECTS = \
"CMakeFiles/War-Game.dir/Demo.cpp.o"

# External object files for target War-Game
War__Game_EXTERNAL_OBJECTS =

War-Game: CMakeFiles/War-Game.dir/Demo.cpp.o
War-Game: CMakeFiles/War-Game.dir/build.make
War-Game: CMakeFiles/War-Game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yair/Desktop/CPP/War-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable War-Game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/War-Game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/War-Game.dir/build: War-Game

.PHONY : CMakeFiles/War-Game.dir/build

CMakeFiles/War-Game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/War-Game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/War-Game.dir/clean

CMakeFiles/War-Game.dir/depend:
	cd /home/yair/Desktop/CPP/War-Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yair/Desktop/CPP/War-Game /home/yair/Desktop/CPP/War-Game /home/yair/Desktop/CPP/War-Game/cmake-build-debug /home/yair/Desktop/CPP/War-Game/cmake-build-debug /home/yair/Desktop/CPP/War-Game/cmake-build-debug/CMakeFiles/War-Game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/War-Game.dir/depend

