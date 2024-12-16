# Install script for directory: /home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/hector_models/hector_components_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/hector_quadrotor_noetic/hector_models/hector_components_description/catkin_generated/installspace/hector_components_description.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_components_description/cmake" TYPE FILE FILES
    "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/hector_quadrotor_noetic/hector_models/hector_components_description/catkin_generated/installspace/hector_components_descriptionConfig.cmake"
    "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/build/hector_quadrotor_noetic/hector_models/hector_components_description/catkin_generated/installspace/hector_components_descriptionConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_components_description" TYPE FILE FILES "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/hector_models/hector_components_description/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hector_components_description" TYPE DIRECTORY FILES
    "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/hector_models/hector_components_description/meshes"
    "/home/hik/Masaüstü/ros/görev-1/ros_drone_line_following/src/hector_quadrotor_noetic/hector_models/hector_components_description/urdf"
    )
endif()

