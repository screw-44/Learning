# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/screw/Learning/C++/std/optional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/screw/Learning/C++/std/optional/build

# Include any dependencies generated for this target.
include CMakeFiles/optional.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/optional.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/optional.dir/flags.make

CMakeFiles/optional.dir/old_ways.o: CMakeFiles/optional.dir/flags.make
CMakeFiles/optional.dir/old_ways.o: ../old_ways.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/screw/Learning/C++/std/optional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/optional.dir/old_ways.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optional.dir/old_ways.o -c /home/screw/Learning/C++/std/optional/old_ways.cpp

CMakeFiles/optional.dir/old_ways.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optional.dir/old_ways.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/screw/Learning/C++/std/optional/old_ways.cpp > CMakeFiles/optional.dir/old_ways.i

CMakeFiles/optional.dir/old_ways.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optional.dir/old_ways.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/screw/Learning/C++/std/optional/old_ways.cpp -o CMakeFiles/optional.dir/old_ways.s

# Object files for target optional
optional_OBJECTS = \
"CMakeFiles/optional.dir/old_ways.o"

# External object files for target optional
optional_EXTERNAL_OBJECTS =

optional: CMakeFiles/optional.dir/old_ways.o
optional: CMakeFiles/optional.dir/build.make
optional: CMakeFiles/optional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/screw/Learning/C++/std/optional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable optional"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/optional.dir/build: optional

.PHONY : CMakeFiles/optional.dir/build

CMakeFiles/optional.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/optional.dir/cmake_clean.cmake
.PHONY : CMakeFiles/optional.dir/clean

CMakeFiles/optional.dir/depend:
	cd /home/screw/Learning/C++/std/optional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/screw/Learning/C++/std/optional /home/screw/Learning/C++/std/optional /home/screw/Learning/C++/std/optional/build /home/screw/Learning/C++/std/optional/build /home/screw/Learning/C++/std/optional/build/CMakeFiles/optional.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/optional.dir/depend
