# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

if(EXISTS "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitclone-lastrun.txt" AND EXISTS "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitinfo.txt" AND
  "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitclone-lastrun.txt" IS_NEWER_THAN "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitinfo.txt")
  message(STATUS
    "Avoiding repeated git clone, stamp file is up to date: "
    "'/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitclone-lastrun.txt'"
  )
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git" 
            clone --no-checkout --config "advice.detachedHead=false" "https://gitlab.inria.fr/sibr/libs/imgui.git" "imgui"
    WORKING_DIRECTORY "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui"
    RESULT_VARIABLE error_code
  )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once: ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://gitlab.inria.fr/sibr/libs/imgui.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git" 
          checkout "741fb3ab6c7e1f7cef23ad0501a06b7c2b354944" --
  WORKING_DIRECTORY "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '741fb3ab6c7e1f7cef23ad0501a06b7c2b354944'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git" 
            submodule update --recursive --init 
    WORKING_DIRECTORY "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui"
    RESULT_VARIABLE error_code
  )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/imgui'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitinfo.txt" "/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
)
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/imgui/subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitclone-lastrun.txt'")
endif()
