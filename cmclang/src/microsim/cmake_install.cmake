# Install script for directory: /home/behr_mi/sumo/src/microsim

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/behr_mi/sumo/cmclang/src/microsim/actions/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/cfmodels/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/devices/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/lcmodels/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/logging/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/output/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/pedestrians/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/traffic_lights/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmclang/src/microsim/trigger/cmake_install.cmake")

endif()

