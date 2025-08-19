# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgAnimation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgAnimationd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgAnimation.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgAnimations.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgAnimationrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgAnimationd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgAnimation.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgAnimations.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgAnimationrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgAnimation" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Action"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionAnimation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionBlendIn"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionBlendOut"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionStripAnimation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/ActionVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Animation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/AnimationManagerBase"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/AnimationUpdateCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/BasicAnimationManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Bone"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/BoneMapVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Channel"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/CubicBezier"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/EaseMotion"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/FrameAction"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Interpolator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Keyframe"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/LinkVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/MorphGeometry"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/RigGeometry"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/RigTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/RigTransformHardware"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/RigTransformSoftware"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Sampler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Skeleton"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedMatrixElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedQuaternionElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedRotateAxisElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedScaleElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedTransformElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedTranslateElement"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StackedTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StatsVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/StatsHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Target"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Timeline"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/TimelineAnimationManager"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/UpdateBone"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/UpdateMaterial"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/UpdateMatrixTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/Vec3Packed"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgAnimation/VertexInfluence"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgAnimation/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
