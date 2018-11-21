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

# Include any dependencies generated for this target.
include src/utils/traci/CMakeFiles/utils_traci.dir/depend.make

# Include the progress variables for this target.
include src/utils/traci/CMakeFiles/utils_traci.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/traci/CMakeFiles/utils_traci.dir/flags.make

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o: src/utils/traci/CMakeFiles/utils_traci.dir/flags.make
src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o: ../src/utils/traci/TraCIAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o"
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o -c /home/behr_mi/sumo/src/utils/traci/TraCIAPI.cpp

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_traci.dir/TraCIAPI.cpp.i"
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/traci/TraCIAPI.cpp > CMakeFiles/utils_traci.dir/TraCIAPI.cpp.i

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_traci.dir/TraCIAPI.cpp.s"
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/traci/TraCIAPI.cpp -o CMakeFiles/utils_traci.dir/TraCIAPI.cpp.s

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.requires:

.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.requires

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.provides: src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.requires
	$(MAKE) -f src/utils/traci/CMakeFiles/utils_traci.dir/build.make src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.provides.build
.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.provides

src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.provides.build: src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o


# Object files for target utils_traci
utils_traci_OBJECTS = \
"CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o"

# External object files for target utils_traci
utils_traci_EXTERNAL_OBJECTS =

src/utils/traci/libutils_traci.a: src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o
src/utils/traci/libutils_traci.a: src/utils/traci/CMakeFiles/utils_traci.dir/build.make
src/utils/traci/libutils_traci.a: src/utils/traci/CMakeFiles/utils_traci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutils_traci.a"
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && $(CMAKE_COMMAND) -P CMakeFiles/utils_traci.dir/cmake_clean_target.cmake
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_traci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/traci/CMakeFiles/utils_traci.dir/build: src/utils/traci/libutils_traci.a

.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/build

src/utils/traci/CMakeFiles/utils_traci.dir/requires: src/utils/traci/CMakeFiles/utils_traci.dir/TraCIAPI.cpp.o.requires

.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/requires

src/utils/traci/CMakeFiles/utils_traci.dir/clean:
	cd /home/behr_mi/sumo/cmprof/src/utils/traci && $(CMAKE_COMMAND) -P CMakeFiles/utils_traci.dir/cmake_clean.cmake
.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/clean

src/utils/traci/CMakeFiles/utils_traci.dir/depend:
	cd /home/behr_mi/sumo/cmprof && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo/src/utils/traci /home/behr_mi/sumo/cmprof /home/behr_mi/sumo/cmprof/src/utils/traci /home/behr_mi/sumo/cmprof/src/utils/traci/CMakeFiles/utils_traci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/traci/CMakeFiles/utils_traci.dir/depend

