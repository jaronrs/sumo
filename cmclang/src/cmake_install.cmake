# Install script for directory: /home/behr_mi/sumo/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmclang/src/CMakeFiles/CMakeRelink.dir/sumoD")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmclang/src/CMakeFiles/CMakeRelink.dir/sumo-guiD")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmclang/src/CMakeFiles/CMakeRelink.dir/netconvertD")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmclang/src/CMakeFiles/CMakeRelink.dir/od2tripsD")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/behr_mi/sumo/cmclang/src/activitygen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/dfrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/duarouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/foreign/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/gui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/guinetload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/guisim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/jtrrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/libsumo/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/marouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/mesogui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/mesosim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netbuild/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netedit/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netgen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netimport/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/netwrite/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/od/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/osgview/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/polyconvert/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/router/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/tools/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/traci-server/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/traci_testclient/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/utils/cmake_install.cmake")

endif()

