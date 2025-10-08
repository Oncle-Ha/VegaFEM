#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vegafem::vegafem" for configuration "Release"
set_property(TARGET vegafem::vegafem APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vegafem::vegafem PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/vegafem.lib"
  )

list(APPEND _cmake_import_check_targets vegafem::vegafem )
list(APPEND _cmake_import_check_files_for_vegafem::vegafem "${_IMPORT_PREFIX}/lib/vegafem.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
