# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/build"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/tmp"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src"
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
