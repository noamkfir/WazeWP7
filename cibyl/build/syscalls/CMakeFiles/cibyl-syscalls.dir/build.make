# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/users/meir/WazeWP7/cibyl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/users/meir/WazeWP7/cibyl/build

# Utility rule file for cibyl-syscalls.

syscalls/CMakeFiles/cibyl-syscalls: mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db

mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db:
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/users/meir/WazeWP7/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/syscalls && ../../tools/cibyl-generate-c-header -o /cygdrive/c/users/meir/WazeWP7/cibyl/build/mips-cibyl-elf/sys-root/usr/include /cygdrive/c/users/meir/WazeWP7/cibyl/syscalls softfloat resource_manager jmicropolygon android

cibyl-syscalls: syscalls/CMakeFiles/cibyl-syscalls
cibyl-syscalls: mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db
cibyl-syscalls: syscalls/CMakeFiles/cibyl-syscalls.dir/build.make
.PHONY : cibyl-syscalls

# Rule to build all files generated by this target.
syscalls/CMakeFiles/cibyl-syscalls.dir/build: cibyl-syscalls
.PHONY : syscalls/CMakeFiles/cibyl-syscalls.dir/build

syscalls/CMakeFiles/cibyl-syscalls.dir/clean:
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/syscalls && $(CMAKE_COMMAND) -P CMakeFiles/cibyl-syscalls.dir/cmake_clean.cmake
.PHONY : syscalls/CMakeFiles/cibyl-syscalls.dir/clean

syscalls/CMakeFiles/cibyl-syscalls.dir/depend:
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/users/meir/WazeWP7/cibyl /cygdrive/c/users/meir/WazeWP7/cibyl/syscalls /cygdrive/c/users/meir/WazeWP7/cibyl/build /cygdrive/c/users/meir/WazeWP7/cibyl/build/syscalls /cygdrive/c/users/meir/WazeWP7/cibyl/build/syscalls/CMakeFiles/cibyl-syscalls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : syscalls/CMakeFiles/cibyl-syscalls.dir/depend

