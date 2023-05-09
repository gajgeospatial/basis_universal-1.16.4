# Install script for directory: N:/Development/Dev_Base/basis_universal-cmake

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/basisu")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Debug/basisu.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Release/basisu.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/MinSizeRel/basisu.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/RelWithDebInfo/basisu.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/basisu" TYPE FILE FILES
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_backend.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_basis_file.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_bc7enc.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_comp.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_enc.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_etc.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_frontend.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_gpu_texture.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_kernels_declares.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_kernels_imp.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_miniz.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_ocl_kernels.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_opencl.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_pvrtc1_4.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_resampler.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_resampler_filters.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_ssim.h"
    "N:/Development/Dev_Base/basis_universal-cmake/encoder/basisu_uastc_enc.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_containers.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_containers_impl.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_file_headers.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_transcoder.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_transcoder_internal.h"
    "N:/Development/Dev_Base/basis_universal-cmake/transcoder/basisu_transcoder_uastc.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu/basisuTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu/basisuTargets.cmake"
         "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu/basisuTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu/basisuTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/CMakeFiles/Export/lib/cmake/basisu/basisuTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/basisu" TYPE FILE FILES
    "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/basisuConfig.cmake"
    "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/basisuConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Debug/basisu.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Release/basisu.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/MinSizeRel/basisu.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/RelWithDebInfo/basisu.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
