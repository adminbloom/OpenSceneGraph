# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgGA

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgGAd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgGA.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgGAs.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgGArd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgGAd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgGA.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgGAs.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgGArd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgGA" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/AnimationPathManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/DriveManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/Device"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/Event"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/EventHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/EventQueue"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/EventVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/FirstPersonManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/FlightManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/GUIActionAdapter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/GUIEventAdapter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/GUIEventHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/KeySwitchMatrixManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/CameraManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/MultiTouchTrackballManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/NodeTrackerManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/OrbitManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/StandardManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/SphericalManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/StateSetManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/TerrainManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/TrackballManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/UFOManipulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgGA/CameraViewSwitchManipulator"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgGA/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
