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
CMAKE_BINARY_DIR = /home/behr_mi/sumo/cmclang

# Include any dependencies generated for this target.
include src/libsumo/CMakeFiles/libsumo.dir/depend.make

# Include the progress variables for this target.
include src/libsumo/CMakeFiles/libsumo.dir/progress.make

# Include the compile flags for this target's objects.
include src/libsumo/CMakeFiles/libsumo.dir/flags.make

src/libsumo/java/libsumoJAVA_wrap.cxx: ../src/libsumo/libsumo.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/behr_mi/sumo/cmclang/src/libsumo && /usr/bin/cmake -E make_directory /home/behr_mi/sumo/cmclang/src/libsumo/java
	cd /home/behr_mi/sumo/cmclang/src/libsumo && /usr/bin/swig -java -package de.dlr.ts.routingkernel.sumowrapper -outdir /home/behr_mi/sumo/cmclang/src/libsumo/java -c++ -I/usr/include -I/usr/include/gdal -I/usr/include/ffmpeg -I/home/behr_mi/sumo/cmclang/src -I/home/behr_mi/sumo/src -I/usr/include/python3.4m -I/usr/lib64/jvm/java/include -I/usr/lib64/jvm/java/include/linux -o /home/behr_mi/sumo/cmclang/src/libsumo/java/libsumoJAVA_wrap.cxx /home/behr_mi/sumo/src/libsumo/libsumo.i

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o: src/libsumo/CMakeFiles/libsumo.dir/flags.make
src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o: src/libsumo/java/libsumoJAVA_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o"
	cd /home/behr_mi/sumo/cmclang/src/libsumo && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -Wno-strict-aliasing -o CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o -c /home/behr_mi/sumo/cmclang/src/libsumo/java/libsumoJAVA_wrap.cxx

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.i"
	cd /home/behr_mi/sumo/cmclang/src/libsumo && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-strict-aliasing -E /home/behr_mi/sumo/cmclang/src/libsumo/java/libsumoJAVA_wrap.cxx > CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.i

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.s"
	cd /home/behr_mi/sumo/cmclang/src/libsumo && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -Wno-strict-aliasing -S /home/behr_mi/sumo/cmclang/src/libsumo/java/libsumoJAVA_wrap.cxx -o CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.s

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.requires:

.PHONY : src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.requires

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.provides: src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.requires
	$(MAKE) -f src/libsumo/CMakeFiles/libsumo.dir/build.make src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.provides.build
.PHONY : src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.provides

src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.provides.build: src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o


# Object files for target libsumo
libsumo_OBJECTS = \
"CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o"

# External object files for target libsumo
libsumo_EXTERNAL_OBJECTS =

../bin/liblibsumo.so: src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o
../bin/liblibsumo.so: src/libsumo/CMakeFiles/libsumo.dir/build.make
../bin/liblibsumo.so: src/netload/libnetload.a
../bin/liblibsumo.so: src/microsim/libmicrosim.a
../bin/liblibsumo.so: src/microsim/cfmodels/libmicrosim_cfmodels.a
../bin/liblibsumo.so: src/microsim/lcmodels/libmicrosim_lcmodels.a
../bin/liblibsumo.so: src/microsim/devices/libmicrosim_devices.a
../bin/liblibsumo.so: src/microsim/output/libmicrosim_output.a
../bin/liblibsumo.so: src/microsim/pedestrians/libmicrosim_pedestrians.a
../bin/liblibsumo.so: src/microsim/trigger/libmicrosim_trigger.a
../bin/liblibsumo.so: src/microsim/actions/libmicrosim_actions.a
../bin/liblibsumo.so: src/microsim/traffic_lights/libmicrosim_traffic_lights.a
../bin/liblibsumo.so: src/mesosim/libmesosim.a
../bin/liblibsumo.so: src/traci-server/libtraciserver.a
../bin/liblibsumo.so: src/libsumo/liblibsumostatic.a
../bin/liblibsumo.so: src/utils/emissions/libutils_emissions.a
../bin/liblibsumo.so: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/liblibsumo.so: src/utils/vehicle/libutils_vehicle.a
../bin/liblibsumo.so: src/utils/distribution/libutils_distribution.a
../bin/liblibsumo.so: src/utils/shapes/libutils_shapes.a
../bin/liblibsumo.so: src/utils/options/libutils_options.a
../bin/liblibsumo.so: src/utils/xml/libutils_xml.a
../bin/liblibsumo.so: src/utils/geom/libutils_geom.a
../bin/liblibsumo.so: src/utils/common/libutils_common.a
../bin/liblibsumo.so: src/utils/importio/libutils_importio.a
../bin/liblibsumo.so: src/utils/iodevices/libutils_iodevices.a
../bin/liblibsumo.so: src/foreign/tcpip/libforeign_tcpip.a
../bin/liblibsumo.so: /usr/lib64/libxerces-c.so
../bin/liblibsumo.so: /usr/lib64/libproj.so
../bin/liblibsumo.so: src/libsumo/CMakeFiles/libsumo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../../../bin/liblibsumo.so"
	cd /home/behr_mi/sumo/cmclang/src/libsumo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsumo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libsumo/CMakeFiles/libsumo.dir/build: ../bin/liblibsumo.so

.PHONY : src/libsumo/CMakeFiles/libsumo.dir/build

src/libsumo/CMakeFiles/libsumo.dir/requires: src/libsumo/CMakeFiles/libsumo.dir/java/libsumoJAVA_wrap.cxx.o.requires

.PHONY : src/libsumo/CMakeFiles/libsumo.dir/requires

src/libsumo/CMakeFiles/libsumo.dir/clean:
	cd /home/behr_mi/sumo/cmclang/src/libsumo && $(CMAKE_COMMAND) -P CMakeFiles/libsumo.dir/cmake_clean.cmake
.PHONY : src/libsumo/CMakeFiles/libsumo.dir/clean

src/libsumo/CMakeFiles/libsumo.dir/depend: src/libsumo/java/libsumoJAVA_wrap.cxx
	cd /home/behr_mi/sumo/cmclang && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo/src/libsumo /home/behr_mi/sumo/cmclang /home/behr_mi/sumo/cmclang/src/libsumo /home/behr_mi/sumo/cmclang/src/libsumo/CMakeFiles/libsumo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libsumo/CMakeFiles/libsumo.dir/depend

