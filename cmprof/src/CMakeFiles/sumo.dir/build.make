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
include src/CMakeFiles/sumo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/sumo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/sumo.dir/flags.make

src/version.h:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating version.h"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/python /home/behr_mi/sumo/tools/build/version.py /home/behr_mi/sumo/cmprof/src

src/CMakeFiles/sumo.dir/sumo_main.cpp.o: src/CMakeFiles/sumo.dir/flags.make
src/CMakeFiles/sumo.dir/sumo_main.cpp.o: ../src/sumo_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/sumo.dir/sumo_main.cpp.o"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sumo.dir/sumo_main.cpp.o -c /home/behr_mi/sumo/src/sumo_main.cpp

src/CMakeFiles/sumo.dir/sumo_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sumo.dir/sumo_main.cpp.i"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/sumo_main.cpp > CMakeFiles/sumo.dir/sumo_main.cpp.i

src/CMakeFiles/sumo.dir/sumo_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sumo.dir/sumo_main.cpp.s"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/sumo_main.cpp -o CMakeFiles/sumo.dir/sumo_main.cpp.s

src/CMakeFiles/sumo.dir/sumo_main.cpp.o.requires:

.PHONY : src/CMakeFiles/sumo.dir/sumo_main.cpp.o.requires

src/CMakeFiles/sumo.dir/sumo_main.cpp.o.provides: src/CMakeFiles/sumo.dir/sumo_main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sumo.dir/build.make src/CMakeFiles/sumo.dir/sumo_main.cpp.o.provides.build
.PHONY : src/CMakeFiles/sumo.dir/sumo_main.cpp.o.provides

src/CMakeFiles/sumo.dir/sumo_main.cpp.o.provides.build: src/CMakeFiles/sumo.dir/sumo_main.cpp.o


src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o: src/CMakeFiles/sumo.dir/flags.make
src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o: ../src/microsim/MSMoveReminder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o -c /home/behr_mi/sumo/src/microsim/MSMoveReminder.cpp

src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.i"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/microsim/MSMoveReminder.cpp > CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.i

src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.s"
	cd /home/behr_mi/sumo/cmprof/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/microsim/MSMoveReminder.cpp -o CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.s

src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.requires:

.PHONY : src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.requires

src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.provides: src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/sumo.dir/build.make src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.provides.build
.PHONY : src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.provides

src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.provides.build: src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o


# Object files for target sumo
sumo_OBJECTS = \
"CMakeFiles/sumo.dir/sumo_main.cpp.o" \
"CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o"

# External object files for target sumo
sumo_EXTERNAL_OBJECTS =

../bin/sumoP: src/CMakeFiles/sumo.dir/sumo_main.cpp.o
../bin/sumoP: src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o
../bin/sumoP: src/CMakeFiles/sumo.dir/build.make
../bin/sumoP: src/netload/libnetload.a
../bin/sumoP: src/microsim/libmicrosim.a
../bin/sumoP: src/microsim/cfmodels/libmicrosim_cfmodels.a
../bin/sumoP: src/microsim/lcmodels/libmicrosim_lcmodels.a
../bin/sumoP: src/microsim/devices/libmicrosim_devices.a
../bin/sumoP: src/microsim/output/libmicrosim_output.a
../bin/sumoP: src/microsim/pedestrians/libmicrosim_pedestrians.a
../bin/sumoP: src/microsim/trigger/libmicrosim_trigger.a
../bin/sumoP: src/microsim/actions/libmicrosim_actions.a
../bin/sumoP: src/microsim/traffic_lights/libmicrosim_traffic_lights.a
../bin/sumoP: src/mesosim/libmesosim.a
../bin/sumoP: src/traci-server/libtraciserver.a
../bin/sumoP: src/libsumo/liblibsumostatic.a
../bin/sumoP: src/utils/emissions/libutils_emissions.a
../bin/sumoP: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/sumoP: src/utils/vehicle/libutils_vehicle.a
../bin/sumoP: src/utils/distribution/libutils_distribution.a
../bin/sumoP: src/utils/shapes/libutils_shapes.a
../bin/sumoP: src/utils/options/libutils_options.a
../bin/sumoP: src/utils/xml/libutils_xml.a
../bin/sumoP: src/utils/geom/libutils_geom.a
../bin/sumoP: src/utils/common/libutils_common.a
../bin/sumoP: src/utils/importio/libutils_importio.a
../bin/sumoP: src/utils/iodevices/libutils_iodevices.a
../bin/sumoP: src/foreign/tcpip/libforeign_tcpip.a
../bin/sumoP: /usr/lib64/libxerces-c.so
../bin/sumoP: /usr/lib64/libproj.so
../bin/sumoP: src/CMakeFiles/sumo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/sumoP"
	cd /home/behr_mi/sumo/cmprof/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sumo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/sumo.dir/build: ../bin/sumoP

.PHONY : src/CMakeFiles/sumo.dir/build

# Object files for target sumo
sumo_OBJECTS = \
"CMakeFiles/sumo.dir/sumo_main.cpp.o" \
"CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o"

# External object files for target sumo
sumo_EXTERNAL_OBJECTS =

src/CMakeFiles/CMakeRelink.dir/sumoP: src/CMakeFiles/sumo.dir/sumo_main.cpp.o
src/CMakeFiles/CMakeRelink.dir/sumoP: src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o
src/CMakeFiles/CMakeRelink.dir/sumoP: src/CMakeFiles/sumo.dir/build.make
src/CMakeFiles/CMakeRelink.dir/sumoP: src/netload/libnetload.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/libmicrosim.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/cfmodels/libmicrosim_cfmodels.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/lcmodels/libmicrosim_lcmodels.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/devices/libmicrosim_devices.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/output/libmicrosim_output.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/pedestrians/libmicrosim_pedestrians.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/trigger/libmicrosim_trigger.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/actions/libmicrosim_actions.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/microsim/traffic_lights/libmicrosim_traffic_lights.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/mesosim/libmesosim.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/traci-server/libtraciserver.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/libsumo/liblibsumostatic.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/emissions/libutils_emissions.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/vehicle/libutils_vehicle.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/distribution/libutils_distribution.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/shapes/libutils_shapes.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/options/libutils_options.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/xml/libutils_xml.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/geom/libutils_geom.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/common/libutils_common.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/importio/libutils_importio.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/utils/iodevices/libutils_iodevices.a
src/CMakeFiles/CMakeRelink.dir/sumoP: src/foreign/tcpip/libforeign_tcpip.a
src/CMakeFiles/CMakeRelink.dir/sumoP: /usr/lib64/libxerces-c.so
src/CMakeFiles/CMakeRelink.dir/sumoP: /usr/lib64/libproj.so
src/CMakeFiles/CMakeRelink.dir/sumoP: src/CMakeFiles/sumo.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cmprof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CMakeFiles/CMakeRelink.dir/sumoP"
	cd /home/behr_mi/sumo/cmprof/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sumo.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
src/CMakeFiles/sumo.dir/preinstall: src/CMakeFiles/CMakeRelink.dir/sumoP

.PHONY : src/CMakeFiles/sumo.dir/preinstall

src/CMakeFiles/sumo.dir/requires: src/CMakeFiles/sumo.dir/sumo_main.cpp.o.requires
src/CMakeFiles/sumo.dir/requires: src/CMakeFiles/sumo.dir/microsim/MSMoveReminder.cpp.o.requires

.PHONY : src/CMakeFiles/sumo.dir/requires

src/CMakeFiles/sumo.dir/clean:
	cd /home/behr_mi/sumo/cmprof/src && $(CMAKE_COMMAND) -P CMakeFiles/sumo.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/sumo.dir/clean

src/CMakeFiles/sumo.dir/depend: src/version.h
	cd /home/behr_mi/sumo/cmprof && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo/src /home/behr_mi/sumo/cmprof /home/behr_mi/sumo/cmprof/src /home/behr_mi/sumo/cmprof/src/CMakeFiles/sumo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/sumo.dir/depend

