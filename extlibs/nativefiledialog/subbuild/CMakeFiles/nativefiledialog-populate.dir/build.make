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
CMAKE_SOURCE_DIR = /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild

# Utility rule file for nativefiledialog-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/nativefiledialog-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nativefiledialog-populate.dir/progress.make

CMakeFiles/nativefiledialog-populate: CMakeFiles/nativefiledialog-populate-complete

CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-mkdir
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-patch
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-build
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install
CMakeFiles/nativefiledialog-populate-complete: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nativefiledialog-populate'"
	/usr/local/bin/cmake -E make_directory /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles/nativefiledialog-populate-complete
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-done

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update:
.PHONY : nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-build: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-build

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure: nativefiledialog-populate-prefix/tmp/nativefiledialog-populate-cfgcmd.txt
nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-gitinfo.txt
nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog && /usr/local/bin/cmake -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/tmp/nativefiledialog-populate-gitclone.cmake
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'nativefiledialog-populate'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/tmp/nativefiledialog-populate-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-mkdir

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-patch: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'nativefiledialog-populate'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-patch

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update:
.PHONY : nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-test: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E echo_append
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/build && /usr/local/bin/cmake -E touch /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-test

nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'nativefiledialog-populate'"
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/nativefiledialog && /usr/local/bin/cmake -P /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/nativefiledialog-populate-prefix/tmp/nativefiledialog-populate-gitupdate.cmake

nativefiledialog-populate: CMakeFiles/nativefiledialog-populate
nativefiledialog-populate: CMakeFiles/nativefiledialog-populate-complete
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-build
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-configure
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-download
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-install
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-mkdir
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-patch
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-test
nativefiledialog-populate: nativefiledialog-populate-prefix/src/nativefiledialog-populate-stamp/nativefiledialog-populate-update
nativefiledialog-populate: CMakeFiles/nativefiledialog-populate.dir/build.make
.PHONY : nativefiledialog-populate

# Rule to build all files generated by this target.
CMakeFiles/nativefiledialog-populate.dir/build: nativefiledialog-populate
.PHONY : CMakeFiles/nativefiledialog-populate.dir/build

CMakeFiles/nativefiledialog-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nativefiledialog-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nativefiledialog-populate.dir/clean

CMakeFiles/nativefiledialog-populate.dir/depend:
	cd /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild /home/stereye/gaussian-splatting/SIBR_viewers/extlibs/nativefiledialog/subbuild/CMakeFiles/nativefiledialog-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nativefiledialog-populate.dir/depend
