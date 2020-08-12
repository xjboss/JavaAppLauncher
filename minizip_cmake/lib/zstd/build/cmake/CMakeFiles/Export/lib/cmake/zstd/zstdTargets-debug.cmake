#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zstd::libzstd_shared" for configuration "Debug"
set_property(TARGET zstd::libzstd_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zstd::libzstd_shared PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/zstd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zstd::libzstd_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_zstd::libzstd_shared "${_IMPORT_PREFIX}/lib/zstd.lib" )

# Import target "zstd::libzstd_static" for configuration "Debug"
set_property(TARGET zstd::libzstd_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zstd::libzstd_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/zstd_static.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zstd::libzstd_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_zstd::libzstd_static "${_IMPORT_PREFIX}/lib/zstd_static.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
