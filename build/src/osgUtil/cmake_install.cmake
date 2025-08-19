# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgUtil

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgUtild.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgUtil.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgUtils.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgUtilrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgUtild.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgUtil.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgUtils.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgUtilrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgUtil" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/ConvertVec"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/CubeMapGenerator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/CullVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/DelaunayTriangulator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/DisplayRequirementsVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/DrawElementTypeSimplifier"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/EdgeCollector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/GLObjectsVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/HalfWayMapGenerator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/HighlightMapGenerator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/IntersectionVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/IntersectVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/IncrementalCompileOperation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/LineSegmentIntersector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/MeshOptimizers"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/OperationArrayFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Optimizer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/PerlinNoise"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/PlaneIntersector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/PolytopeIntersector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/PositionalStateContainer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/PrintVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/RayIntersector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/ReflectionMapGenerator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/RenderBin"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/RenderLeaf"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/RenderStage"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/ReversePrimitiveFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/SceneView"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/SceneGraphBuilder"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/ShaderGen"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Simplifier"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/SmoothingVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/StateGraph"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Statistics"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/TangentSpaceGenerator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Tessellator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/TransformAttributeFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/TransformCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/TriStripVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/UpdateVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgUtil/Version"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgUtil/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
