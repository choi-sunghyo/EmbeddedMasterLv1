# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build

# Include any dependencies generated for this target.
include CMakeFiles/interface.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/interface.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/interface.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/interface.dir/flags.make

CMakeFiles/interface.dir/main/main.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/main/main.c.o: ../main/main.c
CMakeFiles/interface.dir/main/main.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/interface.dir/main/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/main/main.c.o -MF CMakeFiles/interface.dir/main/main.c.o.d -o CMakeFiles/interface.dir/main/main.c.o -c /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/main.c

CMakeFiles/interface.dir/main/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/main/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/main.c > CMakeFiles/interface.dir/main/main.c.i

CMakeFiles/interface.dir/main/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/main/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/main.c -o CMakeFiles/interface.dir/main/main.c.s

CMakeFiles/interface.dir/main/how_to_malloc.c.o: CMakeFiles/interface.dir/flags.make
CMakeFiles/interface.dir/main/how_to_malloc.c.o: ../main/how_to_malloc.c
CMakeFiles/interface.dir/main/how_to_malloc.c.o: CMakeFiles/interface.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/interface.dir/main/how_to_malloc.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/interface.dir/main/how_to_malloc.c.o -MF CMakeFiles/interface.dir/main/how_to_malloc.c.o.d -o CMakeFiles/interface.dir/main/how_to_malloc.c.o -c /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/how_to_malloc.c

CMakeFiles/interface.dir/main/how_to_malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/interface.dir/main/how_to_malloc.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/how_to_malloc.c > CMakeFiles/interface.dir/main/how_to_malloc.c.i

CMakeFiles/interface.dir/main/how_to_malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/interface.dir/main/how_to_malloc.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/main/how_to_malloc.c -o CMakeFiles/interface.dir/main/how_to_malloc.c.s

# Object files for target interface
interface_OBJECTS = \
"CMakeFiles/interface.dir/main/main.c.o" \
"CMakeFiles/interface.dir/main/how_to_malloc.c.o"

# External object files for target interface
interface_EXTERNAL_OBJECTS =

interface: CMakeFiles/interface.dir/main/main.c.o
interface: CMakeFiles/interface.dir/main/how_to_malloc.c.o
interface: CMakeFiles/interface.dir/build.make
interface: CMakeFiles/interface.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable interface"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interface.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/interface.dir/build: interface
.PHONY : CMakeFiles/interface.dir/build

CMakeFiles/interface.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/interface.dir/cmake_clean.cmake
.PHONY : CMakeFiles/interface.dir/clean

CMakeFiles/interface.dir/depend:
	cd /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build /home/eddi/EmbeddedMasterLv1/5기/GwangseonEo/lecture/7_week/5week_test/build/CMakeFiles/interface.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/interface.dir/depend

