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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmprof/src/CMakeFiles/CMakeRelink.dir/sumoP")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmprof/src/CMakeFiles/CMakeRelink.dir/netconvertP")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmprof/src/CMakeFiles/CMakeRelink.dir/od2tripsP")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/cmprof/src/CMakeFiles/CMakeRelink.dir/sumo-guiP")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/behr_mi/sumo/cmprof/src/activitygen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/dfrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/duarouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/foreign/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/jtrrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/libsumo/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/marouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/mesosim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/microsim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netbuild/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netgen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netimport/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netwrite/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/od/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/osgview/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/polyconvert/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/router/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/tools/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/traci-server/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/traci_testclient/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/utils/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/gui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/guinetload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/guisim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/mesogui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmprof/src/netedit/cmake_install.cmake")

endif()

