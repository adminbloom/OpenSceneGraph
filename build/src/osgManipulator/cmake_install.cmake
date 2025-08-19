# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgManipulator

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgManipulatord.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgManipulator.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgManipulators.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgManipulatorrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgManipulatord.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgManipulator.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgManipulators.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgManipulatorrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgManipulator" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/AntiSquish"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Command"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/CommandManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Constraint"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Dragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Projector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/RotateCylinderDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/RotateSphereDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Scale1DDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Scale2DDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/ScaleAxisDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Selection"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TabBoxDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TabBoxTrackballDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TabPlaneDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TabPlaneTrackballDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TrackballDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Translate1DDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Translate2DDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TranslateAxisDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/TranslatePlaneDragger"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgManipulator/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgManipulator/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
