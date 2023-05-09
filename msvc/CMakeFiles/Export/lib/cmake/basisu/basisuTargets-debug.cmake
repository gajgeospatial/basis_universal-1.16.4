#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "basisu::basisu_lib" for configuration "Debug"
set_property(TARGET basisu::basisu_lib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(basisu::basisu_lib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/basisu.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS basisu::basisu_lib )
list(APPEND _IMPORT_CHECK_FILES_FOR_basisu::basisu_lib "${_IMPORT_PREFIX}/lib/basisu.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
