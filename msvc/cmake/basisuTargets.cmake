# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.18)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget basisu::basisu_lib)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target basisu::basisu_lib
add_library(basisu::basisu_lib STATIC IMPORTED)

set_target_properties(basisu::basisu_lib PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "N:/Development/Dev_Base/basis_universal-cmake/transcoder;N:/Development/Dev_Base/basis_universal-cmake/encoder"
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:ZSTD::zstd>;OpenCL/lib/OpenCL64"
)

# Import target "basisu::basisu_lib" for configuration "Debug"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Debug/basisu.lib"
  )

# Import target "basisu::basisu_lib" for configuration "Release"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/Release/basisu.lib"
  )

# Import target "basisu::basisu_lib" for configuration "MinSizeRel"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/MinSizeRel/basisu.lib"
  )

# Import target "basisu::basisu_lib" for configuration "RelWithDebInfo"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "N:/Development/Dev_Base/basis_universal-cmake/msvc_temp/RelWithDebInfo/basisu.lib"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)