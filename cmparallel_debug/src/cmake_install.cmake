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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/bin/sumo-guiParD")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-guiParD")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/bin/sumoParD")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumoParD")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/bin/netconvertParD")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvertParD")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/behr_mi/sumo/bin/od2tripsParD")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2tripsParD")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/behr_mi/sumo/cmparallel_debug/src/activitygen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/dfrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/duarouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/foreign/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/jtrrouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/libsumo/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/marouter/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/mesosim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/microsim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netbuild/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netgen/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netimport/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netwrite/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/od/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/osgview/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/polyconvert/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/router/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/tools/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/traci-server/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/traci_testclient/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/utils/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/gui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/guinetload/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/guisim/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/mesogui/cmake_install.cmake")
  include("/home/behr_mi/sumo/cmparallel_debug/src/netedit/cmake_install.cmake")

endif()

