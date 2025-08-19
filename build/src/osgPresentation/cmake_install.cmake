# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgPresentation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgPresentationd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgPresentation.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgPresentations.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgPresentationrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgPresentationd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgPresentation.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgPresentations.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgPresentationrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgPresentation" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Action"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Cursor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Group"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Presentation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Section"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Slide"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Layer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Element"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Audio"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Image"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Model"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Movie"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Text"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/Volume"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/AnimationMaterial"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/CompileSlideCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/PickEventHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/PropertyManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/KeyEventHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/SlideEventHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/SlideShowConstructor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgPresentation/deprecated/Timeout"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgPresentation/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
