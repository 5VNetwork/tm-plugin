# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(tm_linux_library VERSION 0.0.1 LANGUAGES C)

add_library(tm_linux SHARED
  "tm_linux.c"
)

set_target_properties(tm_linux PROPERTIES
  PUBLIC_HEADER tm_linux.h
  OUTPUT_NAME "tm_linux"
)

target_compile_definitions(tm_linux PUBLIC DART_SHARED_LIB)

if (ANDROID)
  # Support Android 15 16k page size
  target_link_options(tm_linux PRIVATE "-Wl,-z,max-page-size=16384")
endif()
