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

# Include any dependencies generated for this target.
include libs/src/libjava/CMakeFiles/java.dir/depend.make

# Include the progress variables for this target.
include libs/src/libjava/CMakeFiles/java.dir/progress.make

# Include the compile flags for this target's objects.
include libs/src/libjava/CMakeFiles/java.dir/flags.make

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o: libs/src/libjava/CMakeFiles/java.dir/flags.make
libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o: ../libs/src/libjava/inputstream-filesystem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/users/meir/WazeWP7/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/java.dir/inputstream-filesystem.c.o   -c /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/inputstream-filesystem.c

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/java.dir/inputstream-filesystem.c.i"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/inputstream-filesystem.c > CMakeFiles/java.dir/inputstream-filesystem.c.i

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/java.dir/inputstream-filesystem.c.s"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/inputstream-filesystem.c -o CMakeFiles/java.dir/inputstream-filesystem.c.s

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.requires:
.PHONY : libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.requires

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.provides: libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.requires
	$(MAKE) -f libs/src/libjava/CMakeFiles/java.dir/build.make libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.provides.build
.PHONY : libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.provides

libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.provides.build: libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o: libs/src/libjava/CMakeFiles/java.dir/flags.make
libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o: ../libs/src/libjava/outputstream-filesystem.c
	$(CMAKE_COMMAND) -E cmake_progress_report /cygdrive/c/users/meir/WazeWP7/cibyl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/java.dir/outputstream-filesystem.c.o   -c /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/outputstream-filesystem.c

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/java.dir/outputstream-filesystem.c.i"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -E /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/outputstream-filesystem.c > CMakeFiles/java.dir/outputstream-filesystem.c.i

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/java.dir/outputstream-filesystem.c.s"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && mips-cibyl-elf-gcc  $(C_DEFINES) $(C_FLAGS) -S /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava/outputstream-filesystem.c -o CMakeFiles/java.dir/outputstream-filesystem.c.s

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.requires:
.PHONY : libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.requires

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.provides: libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.requires
	$(MAKE) -f libs/src/libjava/CMakeFiles/java.dir/build.make libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.provides.build
.PHONY : libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.provides

libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.provides.build: libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o

# Object files for target java
java_OBJECTS = \
"CMakeFiles/java.dir/inputstream-filesystem.c.o" \
"CMakeFiles/java.dir/outputstream-filesystem.c.o"

# External object files for target java
java_EXTERNAL_OBJECTS =

mips-cibyl-elf/sys-root/lib/libjava.a: libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o
mips-cibyl-elf/sys-root/lib/libjava.a: libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o
mips-cibyl-elf/sys-root/lib/libjava.a: libs/src/libjava/CMakeFiles/java.dir/build.make
mips-cibyl-elf/sys-root/lib/libjava.a: libs/src/libjava/CMakeFiles/java.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../../mips-cibyl-elf/sys-root/lib/libjava.a"
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && $(CMAKE_COMMAND) -P CMakeFiles/java.dir/cmake_clean_target.cmake
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/java.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/src/libjava/CMakeFiles/java.dir/build: mips-cibyl-elf/sys-root/lib/libjava.a
.PHONY : libs/src/libjava/CMakeFiles/java.dir/build

libs/src/libjava/CMakeFiles/java.dir/requires: libs/src/libjava/CMakeFiles/java.dir/inputstream-filesystem.c.o.requires
libs/src/libjava/CMakeFiles/java.dir/requires: libs/src/libjava/CMakeFiles/java.dir/outputstream-filesystem.c.o.requires
.PHONY : libs/src/libjava/CMakeFiles/java.dir/requires

libs/src/libjava/CMakeFiles/java.dir/clean:
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava && $(CMAKE_COMMAND) -P CMakeFiles/java.dir/cmake_clean.cmake
.PHONY : libs/src/libjava/CMakeFiles/java.dir/clean

libs/src/libjava/CMakeFiles/java.dir/depend:
	cd /cygdrive/c/users/meir/WazeWP7/cibyl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/users/meir/WazeWP7/cibyl /cygdrive/c/users/meir/WazeWP7/cibyl/libs/src/libjava /cygdrive/c/users/meir/WazeWP7/cibyl/build /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava /cygdrive/c/users/meir/WazeWP7/cibyl/build/libs/src/libjava/CMakeFiles/java.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/src/libjava/CMakeFiles/java.dir/depend

