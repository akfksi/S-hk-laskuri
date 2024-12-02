# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\Sahkolaskuri_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\Sahkolaskuri_autogen.dir\\ParseCache.txt"
  "Sahkolaskuri_autogen"
  )
endif()
