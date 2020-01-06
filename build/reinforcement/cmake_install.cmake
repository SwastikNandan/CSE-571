# Install script for directory: /home/swastik/catkin_ws2/src/reinforcement

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/swastik/catkin_ws2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reinforcement/srv" TYPE FILE FILES
    "/home/swastik/catkin_ws2/src/reinforcement/srv/GetInitialState.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/RemoveBlockedEdgeMsg.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/GetActions.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/IsTerminalState.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/CheckEdge.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/ResetWorldMsg.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/ActionMsg.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleActions.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/GetPossibleStates.srv"
    "/home/swastik/catkin_ws2/src/reinforcement/srv/GetReward.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reinforcement/cmake" TYPE FILE FILES "/home/swastik/catkin_ws2/build/reinforcement/catkin_generated/installspace/reinforcement-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/swastik/catkin_ws2/devel/include/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/swastik/catkin_ws2/devel/share/roseus/ros/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/swastik/catkin_ws2/devel/share/common-lisp/ros/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/swastik/catkin_ws2/devel/share/gennodejs/ros/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/swastik/catkin_ws2/devel/lib/python2.7/dist-packages/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/swastik/catkin_ws2/devel/lib/python2.7/dist-packages/reinforcement")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/swastik/catkin_ws2/build/reinforcement/catkin_generated/installspace/reinforcement.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reinforcement/cmake" TYPE FILE FILES "/home/swastik/catkin_ws2/build/reinforcement/catkin_generated/installspace/reinforcement-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reinforcement/cmake" TYPE FILE FILES
    "/home/swastik/catkin_ws2/build/reinforcement/catkin_generated/installspace/reinforcementConfig.cmake"
    "/home/swastik/catkin_ws2/build/reinforcement/catkin_generated/installspace/reinforcementConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/reinforcement" TYPE FILE FILES "/home/swastik/catkin_ws2/src/reinforcement/package.xml")
endif()

