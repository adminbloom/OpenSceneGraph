# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/OpenSceneGraph")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/OpenThreads/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osg/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgDB/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgUtil/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgGA/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgText/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgViewer/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgAnimation/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgFX/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgManipulator/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgParticle/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgPresentation/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgShadow/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgSim/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgTerrain/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgWidget/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgVolume/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgWrappers/serializers/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgWrappers/deprecated-dotosg/cmake_install.cmake")
  include("D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgPlugins/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
