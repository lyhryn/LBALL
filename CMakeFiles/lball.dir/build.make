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
CMAKE_SOURCE_DIR = /home/wsl/LBALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsl/LBALL

# Include any dependencies generated for this target.
include CMakeFiles/lball.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lball.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lball.dir/flags.make

CMakeFiles/lball.dir/src/main.cpp.o: CMakeFiles/lball.dir/flags.make
CMakeFiles/lball.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsl/LBALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lball.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lball.dir/src/main.cpp.o -c /home/wsl/LBALL/src/main.cpp

CMakeFiles/lball.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lball.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsl/LBALL/src/main.cpp > CMakeFiles/lball.dir/src/main.cpp.i

CMakeFiles/lball.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lball.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsl/LBALL/src/main.cpp -o CMakeFiles/lball.dir/src/main.cpp.s

# Object files for target lball
lball_OBJECTS = \
"CMakeFiles/lball.dir/src/main.cpp.o"

# External object files for target lball
lball_EXTERNAL_OBJECTS =

output/lball: CMakeFiles/lball.dir/src/main.cpp.o
output/lball: CMakeFiles/lball.dir/build.make
output/lball: CMakeFiles/lball.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsl/LBALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable output/lball"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lball.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lball.dir/build: output/lball

.PHONY : CMakeFiles/lball.dir/build

CMakeFiles/lball.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lball.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lball.dir/clean

CMakeFiles/lball.dir/depend:
	cd /home/wsl/LBALL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsl/LBALL /home/wsl/LBALL /home/wsl/LBALL /home/wsl/LBALL /home/wsl/LBALL/CMakeFiles/lball.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lball.dir/depend

