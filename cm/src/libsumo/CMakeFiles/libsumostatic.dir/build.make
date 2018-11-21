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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/behr_mi/sumo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/behr_mi/sumo/cm

# Include any dependencies generated for this target.
include src/libsumo/CMakeFiles/libsumostatic.dir/depend.make

# Include the progress variables for this target.
include src/libsumo/CMakeFiles/libsumostatic.dir/progress.make

# Include the compile flags for this target's objects.
include src/libsumo/CMakeFiles/libsumostatic.dir/flags.make

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o: ../src/libsumo/Helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Helper.cpp.o -c /home/behr_mi/sumo/src/libsumo/Helper.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Helper.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Helper.cpp > CMakeFiles/libsumostatic.dir/Helper.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Helper.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Helper.cpp -o CMakeFiles/libsumostatic.dir/Helper.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o: ../src/libsumo/InductionLoop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o -c /home/behr_mi/sumo/src/libsumo/InductionLoop.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/InductionLoop.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/InductionLoop.cpp > CMakeFiles/libsumostatic.dir/InductionLoop.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/InductionLoop.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/InductionLoop.cpp -o CMakeFiles/libsumostatic.dir/InductionLoop.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o: ../src/libsumo/Junction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Junction.cpp.o -c /home/behr_mi/sumo/src/libsumo/Junction.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Junction.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Junction.cpp > CMakeFiles/libsumostatic.dir/Junction.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Junction.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Junction.cpp -o CMakeFiles/libsumostatic.dir/Junction.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o: ../src/libsumo/Lane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Lane.cpp.o -c /home/behr_mi/sumo/src/libsumo/Lane.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Lane.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Lane.cpp > CMakeFiles/libsumostatic.dir/Lane.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Lane.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Lane.cpp -o CMakeFiles/libsumostatic.dir/Lane.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o: ../src/libsumo/LaneArea.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/LaneArea.cpp.o -c /home/behr_mi/sumo/src/libsumo/LaneArea.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/LaneArea.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/LaneArea.cpp > CMakeFiles/libsumostatic.dir/LaneArea.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/LaneArea.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/LaneArea.cpp -o CMakeFiles/libsumostatic.dir/LaneArea.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o: ../src/libsumo/MultiEntryExit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o -c /home/behr_mi/sumo/src/libsumo/MultiEntryExit.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/MultiEntryExit.cpp > CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/MultiEntryExit.cpp -o CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o: ../src/libsumo/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Person.cpp.o -c /home/behr_mi/sumo/src/libsumo/Person.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Person.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Person.cpp > CMakeFiles/libsumostatic.dir/Person.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Person.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Person.cpp -o CMakeFiles/libsumostatic.dir/Person.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o: ../src/libsumo/POI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/POI.cpp.o -c /home/behr_mi/sumo/src/libsumo/POI.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/POI.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/POI.cpp > CMakeFiles/libsumostatic.dir/POI.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/POI.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/POI.cpp -o CMakeFiles/libsumostatic.dir/POI.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o: ../src/libsumo/Polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Polygon.cpp.o -c /home/behr_mi/sumo/src/libsumo/Polygon.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Polygon.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Polygon.cpp > CMakeFiles/libsumostatic.dir/Polygon.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Polygon.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Polygon.cpp -o CMakeFiles/libsumostatic.dir/Polygon.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o: ../src/libsumo/Route.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Route.cpp.o -c /home/behr_mi/sumo/src/libsumo/Route.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Route.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Route.cpp > CMakeFiles/libsumostatic.dir/Route.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Route.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Route.cpp -o CMakeFiles/libsumostatic.dir/Route.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o: ../src/libsumo/Simulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Simulation.cpp.o -c /home/behr_mi/sumo/src/libsumo/Simulation.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Simulation.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Simulation.cpp > CMakeFiles/libsumostatic.dir/Simulation.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Simulation.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Simulation.cpp -o CMakeFiles/libsumostatic.dir/Simulation.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o: ../src/libsumo/TrafficLight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o -c /home/behr_mi/sumo/src/libsumo/TrafficLight.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/TrafficLight.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/TrafficLight.cpp > CMakeFiles/libsumostatic.dir/TrafficLight.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/TrafficLight.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/TrafficLight.cpp -o CMakeFiles/libsumostatic.dir/TrafficLight.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o: ../src/libsumo/Vehicle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Vehicle.cpp.o -c /home/behr_mi/sumo/src/libsumo/Vehicle.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Vehicle.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Vehicle.cpp > CMakeFiles/libsumostatic.dir/Vehicle.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Vehicle.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Vehicle.cpp -o CMakeFiles/libsumostatic.dir/Vehicle.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o: ../src/libsumo/VehicleType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/VehicleType.cpp.o -c /home/behr_mi/sumo/src/libsumo/VehicleType.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/VehicleType.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/VehicleType.cpp > CMakeFiles/libsumostatic.dir/VehicleType.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/VehicleType.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/VehicleType.cpp -o CMakeFiles/libsumostatic.dir/VehicleType.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o


src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o: src/libsumo/CMakeFiles/libsumostatic.dir/flags.make
src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o: ../src/libsumo/Edge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libsumostatic.dir/Edge.cpp.o -c /home/behr_mi/sumo/src/libsumo/Edge.cpp

src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumostatic.dir/Edge.cpp.i"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/libsumo/Edge.cpp > CMakeFiles/libsumostatic.dir/Edge.cpp.i

src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumostatic.dir/Edge.cpp.s"
	cd /home/behr_mi/sumo/cm/src/libsumo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/libsumo/Edge.cpp -o CMakeFiles/libsumostatic.dir/Edge.cpp.s

src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.requires

src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.provides: src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumostatic.dir/build.make src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.provides

src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.provides.build: src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o


# Object files for target libsumostatic
libsumostatic_OBJECTS = \
"CMakeFiles/libsumostatic.dir/Helper.cpp.o" \
"CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o" \
"CMakeFiles/libsumostatic.dir/Junction.cpp.o" \
"CMakeFiles/libsumostatic.dir/Lane.cpp.o" \
"CMakeFiles/libsumostatic.dir/LaneArea.cpp.o" \
"CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o" \
"CMakeFiles/libsumostatic.dir/Person.cpp.o" \
"CMakeFiles/libsumostatic.dir/POI.cpp.o" \
"CMakeFiles/libsumostatic.dir/Polygon.cpp.o" \
"CMakeFiles/libsumostatic.dir/Route.cpp.o" \
"CMakeFiles/libsumostatic.dir/Simulation.cpp.o" \
"CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o" \
"CMakeFiles/libsumostatic.dir/Vehicle.cpp.o" \
"CMakeFiles/libsumostatic.dir/VehicleType.cpp.o" \
"CMakeFiles/libsumostatic.dir/Edge.cpp.o"

# External object files for target libsumostatic
libsumostatic_EXTERNAL_OBJECTS =

src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/build.make
src/libsumo/liblibsumostatic.a: src/libsumo/CMakeFiles/libsumostatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library liblibsumostatic.a"
	cd /home/behr_mi/sumo/cm/src/libsumo && $(CMAKE_COMMAND) -P CMakeFiles/libsumostatic.dir/cmake_clean_target.cmake
	cd /home/behr_mi/sumo/cm/src/libsumo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsumostatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libsumo/CMakeFiles/libsumostatic.dir/build: src/libsumo/liblibsumostatic.a

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/build

src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Helper.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/InductionLoop.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Junction.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Lane.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/LaneArea.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/MultiEntryExit.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Person.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/POI.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Polygon.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Route.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Simulation.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/TrafficLight.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Vehicle.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/VehicleType.cpp.o.requires
src/libsumo/CMakeFiles/libsumostatic.dir/requires: src/libsumo/CMakeFiles/libsumostatic.dir/Edge.cpp.o.requires

.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/requires

src/libsumo/CMakeFiles/libsumostatic.dir/clean:
	cd /home/behr_mi/sumo/cm/src/libsumo && $(CMAKE_COMMAND) -P CMakeFiles/libsumostatic.dir/cmake_clean.cmake
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/clean

src/libsumo/CMakeFiles/libsumostatic.dir/depend:
	cd /home/behr_mi/sumo/cm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo/src/libsumo /home/behr_mi/sumo/cm /home/behr_mi/sumo/cm/src/libsumo /home/behr_mi/sumo/cm/src/libsumo/CMakeFiles/libsumostatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libsumo/CMakeFiles/libsumostatic.dir/depend

