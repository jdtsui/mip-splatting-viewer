# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild

# Utility rule file for nanoflann-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/nanoflann-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nanoflann-populate.dir/progress.make

CMakeFiles/nanoflann-populate: CMakeFiles/nanoflann-populate-complete

CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-mkdir
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-patch
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-build
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install
CMakeFiles/nanoflann-populate-complete: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nanoflann-populate'"
	/usr/local/bin/cmake -E make_directory /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles/nanoflann-populate-complete
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-done

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update:
.PHONY : nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-build: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-build

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure: nanoflann-populate-prefix/tmp/nanoflann-populate-cfgcmd.txt
nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-gitinfo.txt
nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann && /usr/local/bin/cmake -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/tmp/nanoflann-populate-gitclone.cmake
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'nanoflann-populate'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/tmp/nanoflann-populate-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-mkdir

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-patch: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'nanoflann-populate'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-patch

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update:
.PHONY : nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-test: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-test

nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'nanoflann-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/nanoflann && /usr/local/bin/cmake -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/nanoflann-populate-prefix/tmp/nanoflann-populate-gitupdate.cmake

nanoflann-populate: CMakeFiles/nanoflann-populate
nanoflann-populate: CMakeFiles/nanoflann-populate-complete
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-build
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-configure
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-download
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-install
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-mkdir
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-patch
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-test
nanoflann-populate: nanoflann-populate-prefix/src/nanoflann-populate-stamp/nanoflann-populate-update
nanoflann-populate: CMakeFiles/nanoflann-populate.dir/build.make
.PHONY : nanoflann-populate

# Rule to build all files generated by this target.
CMakeFiles/nanoflann-populate.dir/build: nanoflann-populate
.PHONY : CMakeFiles/nanoflann-populate.dir/build

CMakeFiles/nanoflann-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nanoflann-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nanoflann-populate.dir/clean

CMakeFiles/nanoflann-populate.dir/depend:
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nanoflann/subbuild/CMakeFiles/nanoflann-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nanoflann-populate.dir/depend
