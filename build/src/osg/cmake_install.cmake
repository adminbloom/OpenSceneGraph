# Install script for directory: D:/proj/c++_proj/OpenSceneGraph-3.3.1/src/osg

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgd.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osg.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgs.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/lib/osgrd.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgd.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osg.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgs.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/bin/osg111-osgrd.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libopenscenegraph-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/osg" TYPE FILE FILES
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/AlphaFunc"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/AnimationPath"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ApplicationUsage"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ArgumentParser"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Array"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ArrayDispatchers"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/AudioStream"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/AutoTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Billboard"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BlendColor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BlendEquation"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BlendFunc"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BoundingBox"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BoundingSphere"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BoundsChecking"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/buffered_value"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BufferIndexBinding"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/BufferObject"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Camera"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CameraView"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ClampColor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ClearNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ClipNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ClipPlane"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ClusterCullingCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CollectOccludersVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ColorMask"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ColorMatrix"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ComputeBoundsVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ConvexPlanarOccluder"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ConvexPlanarPolygon"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CoordinateSystemNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CopyOp"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CullFace"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CullingSet"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CullSettings"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/CullStack"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/DeleteHandler"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Depth"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/DisplaySettings"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Drawable"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/DrawPixels"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Endian"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Export"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/fast_back_stack"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Fog"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/FragmentProgram"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/FrameBufferObject"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/FrameStamp"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/FrontFace"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Geode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Geometry"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GL"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GL2Extensions"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GLExtensions"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GLBeginEndAdapter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GLObjects"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GLU"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GraphicsCostEstimator"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GraphicsContext"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/GraphicsThread"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Group"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Hint"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Image"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ImageSequence"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ImageStream"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ImageUtils"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/io_utils"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/KdTree"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Light"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LightModel"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LightSource"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LineSegment"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LineStipple"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LineWidth"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LOD"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/LogicOp"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Material"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Math"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Matrix"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Matrixd"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Matrixf"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/MatrixTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/MixinVector"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Multisample"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Node"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/NodeCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/NodeTrackerCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/NodeVisitor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Notify"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Object"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/observer_ptr"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Observer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ObserverNodePath"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/OccluderNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/OcclusionQueryNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/OperationThread"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PatchParameter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PagedLOD"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Plane"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Point"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PointSprite"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PolygonMode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PolygonOffset"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PolygonStipple"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Polytope"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PositionAttitudeTransform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PrimitiveSet"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/PrimitiveRestartIndex"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Program"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Projection"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ProxyNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Quat"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Referenced"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ref_ptr"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/RenderInfo"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/SampleMaski"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Scissor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ScriptEngine"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Sequence"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ShadeModel"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Shader"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ShaderAttribute"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ShaderComposer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ShadowVolumeOccluder"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Shape"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ShapeDrawable"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/State"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/StateAttribute"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/StateAttributeCallback"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/StateSet"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Stats"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Stencil"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/StencilTwoSided"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Switch"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TemplatePrimitiveFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexEnv"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexEnvCombine"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexEnvFilter"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexGen"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexGenNode"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TexMat"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture1D"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture2D"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture2DMultisample"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture2DArray"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Texture3D"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TextureBuffer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TextureCubeMap"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TextureRectangle"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Timer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TransferFunction"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Transform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TriangleFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/TriangleIndexFunctor"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Uniform"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/UserDataContainer"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/ValueObject"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2b"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2d"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2f"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2i"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2s"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2ub"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2ui"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec2us"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3b"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3d"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3f"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3i"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3s"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3ub"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3ui"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec3us"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4b"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4d"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4f"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4i"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4s"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4ub"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4ui"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Vec4us"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Version"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/VertexProgram"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/View"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/include/osg/Viewport"
    "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/include/osg/Config"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "D:/proj/c++_proj/OpenSceneGraph-3.3.1/build/src/osg/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
