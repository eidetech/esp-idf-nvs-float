# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/marcus/Documents/esp/esp-idf/components/bootloader/subproject"
  "/Users/marcus/git/nvs_rw_value/build/bootloader"
  "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix"
  "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/tmp"
  "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/src"
  "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/marcus/git/nvs_rw_value/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
