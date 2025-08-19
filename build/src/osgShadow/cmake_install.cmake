# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgShadow

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgShadowd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgShadow.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgShadows.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgShadowrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgShadowd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgShadow.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgShadows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgShadowrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgShadow" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/OccluderGeometry"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowTechnique"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowTexture"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowVolume"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowedScene"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ShadowSettings"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/SoftShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ParallelSplitShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ConvexPolyhedron"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/DebugShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/LightSpacePerspectiveShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/MinimalCullBoundsShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/MinimalDrawBoundsShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/MinimalShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ProjectionShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/StandardShadowMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ViewDependentShadowTechnique"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgShadow/ViewDependentShadowMap"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgShadow/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
