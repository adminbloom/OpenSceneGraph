# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgSim

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgSimd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgSim.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgSims.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgSimrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgSimd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgSim.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgSims.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgSimrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgSim" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/BlinkSequence"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ColorRange"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/DOFTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ElevationSlice"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/HeightAboveTerrain"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/GeographicLocation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/Impostor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ImpostorSprite"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/InsertImpostorsVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/LightPoint"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/LightPointNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/LightPointSystem"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/LineOfSight"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/MultiSwitch"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/OverlayNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ObjectRecordData"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ScalarBar"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ScalarsToColors"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/Sector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/ShapeAttribute"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/SphereSegment"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgSim/VisibilityGroup"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgSim/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
