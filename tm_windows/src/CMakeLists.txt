# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(tm_windows_library VERSION 0.0.1 LANGUAGES C)

add_library(tm_windows SHARED
  "tm_windows.c"
)

set_target_properties(tm_windows PROPERTIES
  PUBLIC_HEADER tm_windows.h
  OUTPUT_NAME "tm_windows"
)

target_compile_definitions(tm_windows PUBLIC DART_SHARED_LIB)
