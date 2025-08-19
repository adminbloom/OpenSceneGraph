# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osgParticle

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgParticled.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgParticle.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgParticles.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgParticlerd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgParticled.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgParticle.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgParticles.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgParticlerd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osgParticle" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/AccelOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/AngularAccelOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/BoxPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/CenteredPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ConnectedParticleSystem"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ConstantRateCounter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Counter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Emitter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ExplosionDebrisEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ExplosionEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/FireEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/FluidFrictionOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/FluidProgram"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ForceOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Interpolator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/LinearInterpolator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ModularEmitter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ModularProgram"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/MultiSegmentPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Operator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Particle"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ParticleEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ParticleProcessor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ParticleSystem"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ParticleSystemUpdater"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Placer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/PointPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/PrecipitationEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Program"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/RadialShooter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/RandomRateCounter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/range"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/SectorPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/SegmentPlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Shooter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/SmokeEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/SmokeTrailEffect"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/VariableRateCounter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/CompositePlacer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/AngularDampingOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/DampingOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/ExplosionOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/OrbitOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/DomainOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/BounceOperator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osgParticle/SinkOperator"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osgParticle/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
