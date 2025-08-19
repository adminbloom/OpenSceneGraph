# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgWidget

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgWidgetd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgWidget.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgWidgets.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgWidgetrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgWidgetd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgWidget.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgWidgets.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgWidgetrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgWidget" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Box"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Browser"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/PdfReader"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/VncClient"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Canvas"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/EventInterface"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Frame"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Input"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Label"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Lua"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Python"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/ScriptEngine"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/StyleInterface"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/StyleManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Table"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Types"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/UIObjectParent"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Util"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/ViewerEventHandlers"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Widget"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/Window"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgWidget/WindowManager"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgWidget/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
