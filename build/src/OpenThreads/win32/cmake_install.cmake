# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/OpenThreads/win32

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenthreads-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/OpenThreadsd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/OpenThreads.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/OpenThreadss.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/OpenThreadsrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenthreads" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/ot20-OpenThreadsd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/ot20-OpenThreads.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/ot20-OpenThreadss.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/ot20-OpenThreadsrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenthreads-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/OpenThreads" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Atomic"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Barrier"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Block"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Condition"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Exports"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Mutex"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/ReadWriteMutex"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/ReentrantMutex"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/ScopedLock"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Thread"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/OpenThreads/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/include/OpenThreads/Config"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/OpenThreads/win32/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
