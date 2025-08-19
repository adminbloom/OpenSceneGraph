# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgDB

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgDBd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgDB.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgDBs.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgDBrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgDBd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgDB.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgDBs.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgDBrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgDB" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/DataTypes"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/StreamOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Serializer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ObjectWrapper"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/InputStream"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/OutputStream"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Archive"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/AuthenticationMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Callbacks"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ConvertUTF"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/DatabasePager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/DatabaseRevisions"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/DotOsgWrapper"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/DynamicLibrary"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ExternalFileWriter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/FileCache"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/FileNameUtils"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/FileUtils"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/fstream"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ImageOptions"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ImagePager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ImageProcessor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Input"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Output"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Options"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/PropertyInterface"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ParameterOutput"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/PluginQuery"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ReaderWriter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/ReadFile"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Registry"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/SharedStateManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/WriteFile"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgDB/XmlParser"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgDB/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
