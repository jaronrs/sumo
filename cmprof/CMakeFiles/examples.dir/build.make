# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /home/behr_mi/sumo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/behr_mi/sumo/cmprof

# Utility rule file for examples.

# Include the progress variables for this target.
include CMakeFiles/examples.dir/progress.make

CMakeFiles/examples: ../bin/sumoP
CMakeFiles/examples: ../bin/netconvertP
CMakeFiles/examples: ../bin/dfrouterP
CMakeFiles/examples: ../bin/duarouterP
CMakeFiles/examples: ../bin/jtrrouterP
	cd /home/behr_mi/sumo && /usr/bin/python tools/extractTest.py -x -f tests/examples.txt -p docs/examples/runAll.py

examples: CMakeFiles/examples
examples: CMakeFiles/examples.dir/build.make

.PHONY : examples

# Rule to build all files generated by this target.
CMakeFiles/examples.dir/build: examples

.PHONY : CMakeFiles/examples.dir/build

CMakeFiles/examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/examples.dir/clean

CMakeFiles/examples.dir/depend:
	cd /home/behr_mi/sumo/cmprof && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo /home/behr_mi/sumo/cmprof /home/behr_mi/sumo/cmprof /home/behr_mi/sumo/cmprof/CMakeFiles/examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/examples.dir/depend

