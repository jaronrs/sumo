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
include src/utils/xml/CMakeFiles/utils_xml.dir/depend.make

# Include the progress variables for this target.
include src/utils/xml/CMakeFiles/utils_xml.dir/progress.make

# Include the compile flags for this target's objects.
include src/utils/xml/CMakeFiles/utils_xml.dir/flags.make

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o: ../src/utils/xml/GenericSAXHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o -c /home/behr_mi/sumo/src/utils/xml/GenericSAXHandler.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/GenericSAXHandler.cpp > CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/GenericSAXHandler.cpp -o CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o: ../src/utils/xml/SUMOSAXAttributes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributes.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributes.cpp > CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributes.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o: ../src/utils/xml/SUMOSAXAttributesImpl_Binary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Binary.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Binary.cpp > CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Binary.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o: ../src/utils/xml/SUMOSAXAttributesImpl_Xerces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Xerces.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Xerces.cpp > CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Xerces.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o: ../src/utils/xml/SUMOSAXAttributesImpl_Cached.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Cached.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Cached.cpp > CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXAttributesImpl_Cached.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o: ../src/utils/xml/SUMORouteHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMORouteHandler.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMORouteHandler.cpp > CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMORouteHandler.cpp -o CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o: ../src/utils/xml/SUMORouteLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMORouteLoader.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMORouteLoader.cpp > CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMORouteLoader.cpp -o CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o: ../src/utils/xml/SUMORouteLoaderControl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMORouteLoaderControl.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMORouteLoaderControl.cpp > CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMORouteLoaderControl.cpp -o CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o: ../src/utils/xml/SUMOSAXHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXHandler.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXHandler.cpp > CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXHandler.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o: ../src/utils/xml/SUMOSAXReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOSAXReader.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOSAXReader.cpp > CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOSAXReader.cpp -o CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o: ../src/utils/xml/SUMOVehicleParserHelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOVehicleParserHelper.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOVehicleParserHelper.cpp > CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOVehicleParserHelper.cpp -o CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o: ../src/utils/xml/SUMOXMLDefinitions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SUMOXMLDefinitions.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SUMOXMLDefinitions.cpp > CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SUMOXMLDefinitions.cpp -o CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o: ../src/utils/xml/SAXWeightsHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o -c /home/behr_mi/sumo/src/utils/xml/SAXWeightsHandler.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/SAXWeightsHandler.cpp > CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/SAXWeightsHandler.cpp -o CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o


src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o: src/utils/xml/CMakeFiles/utils_xml.dir/flags.make
src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o: ../src/utils/xml/XMLSubSys.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o -c /home/behr_mi/sumo/src/utils/xml/XMLSubSys.cpp

src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utils_xml.dir/XMLSubSys.cpp.i"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/behr_mi/sumo/src/utils/xml/XMLSubSys.cpp > CMakeFiles/utils_xml.dir/XMLSubSys.cpp.i

src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utils_xml.dir/XMLSubSys.cpp.s"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/behr_mi/sumo/src/utils/xml/XMLSubSys.cpp -o CMakeFiles/utils_xml.dir/XMLSubSys.cpp.s

src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.requires:

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.requires

src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.provides: src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.requires
	$(MAKE) -f src/utils/xml/CMakeFiles/utils_xml.dir/build.make src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.provides.build
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.provides

src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.provides.build: src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o


# Object files for target utils_xml
utils_xml_OBJECTS = \
"CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o" \
"CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o" \
"CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o" \
"CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o"

# External object files for target utils_xml
utils_xml_EXTERNAL_OBJECTS =

src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/build.make
src/utils/xml/libutils_xml.a: src/utils/xml/CMakeFiles/utils_xml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/behr_mi/sumo/cmclang/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libutils_xml.a"
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && $(CMAKE_COMMAND) -P CMakeFiles/utils_xml.dir/cmake_clean_target.cmake
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utils_xml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/utils/xml/CMakeFiles/utils_xml.dir/build: src/utils/xml/libutils_xml.a

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/build

src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/GenericSAXHandler.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributes.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Binary.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Xerces.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXAttributesImpl_Cached.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteHandler.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoader.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMORouteLoaderControl.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXHandler.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOSAXReader.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOVehicleParserHelper.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SUMOXMLDefinitions.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/SAXWeightsHandler.cpp.o.requires
src/utils/xml/CMakeFiles/utils_xml.dir/requires: src/utils/xml/CMakeFiles/utils_xml.dir/XMLSubSys.cpp.o.requires

.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/requires

src/utils/xml/CMakeFiles/utils_xml.dir/clean:
	cd /home/behr_mi/sumo/cmclang/src/utils/xml && $(CMAKE_COMMAND) -P CMakeFiles/utils_xml.dir/cmake_clean.cmake
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/clean

src/utils/xml/CMakeFiles/utils_xml.dir/depend:
	cd /home/behr_mi/sumo/cmclang && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/behr_mi/sumo /home/behr_mi/sumo/src/utils/xml /home/behr_mi/sumo/cmclang /home/behr_mi/sumo/cmclang/src/utils/xml /home/behr_mi/sumo/cmclang/src/utils/xml/CMakeFiles/utils_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utils/xml/CMakeFiles/utils_xml.dir/depend

