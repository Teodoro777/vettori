# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/teo/vettori/myvect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teo/vettori/myvect/build

# Include any dependencies generated for this target.
include myvect/CMakeFiles/Myvect.dir/depend.make

# Include the progress variables for this target.
include myvect/CMakeFiles/Myvect.dir/progress.make

# Include the compile flags for this target's objects.
include myvect/CMakeFiles/Myvect.dir/flags.make

myvect/CMakeFiles/Myvect.dir/myvect.c.o: myvect/CMakeFiles/Myvect.dir/flags.make
myvect/CMakeFiles/Myvect.dir/myvect.c.o: ../myvect/myvect.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teo/vettori/myvect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object myvect/CMakeFiles/Myvect.dir/myvect.c.o"
	cd /home/teo/vettori/myvect/build/myvect && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Myvect.dir/myvect.c.o   -c /home/teo/vettori/myvect/myvect/myvect.c

myvect/CMakeFiles/Myvect.dir/myvect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Myvect.dir/myvect.c.i"
	cd /home/teo/vettori/myvect/build/myvect && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/teo/vettori/myvect/myvect/myvect.c > CMakeFiles/Myvect.dir/myvect.c.i

myvect/CMakeFiles/Myvect.dir/myvect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Myvect.dir/myvect.c.s"
	cd /home/teo/vettori/myvect/build/myvect && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/teo/vettori/myvect/myvect/myvect.c -o CMakeFiles/Myvect.dir/myvect.c.s

myvect/CMakeFiles/Myvect.dir/myvect.c.o.requires:

.PHONY : myvect/CMakeFiles/Myvect.dir/myvect.c.o.requires

myvect/CMakeFiles/Myvect.dir/myvect.c.o.provides: myvect/CMakeFiles/Myvect.dir/myvect.c.o.requires
	$(MAKE) -f myvect/CMakeFiles/Myvect.dir/build.make myvect/CMakeFiles/Myvect.dir/myvect.c.o.provides.build
.PHONY : myvect/CMakeFiles/Myvect.dir/myvect.c.o.provides

myvect/CMakeFiles/Myvect.dir/myvect.c.o.provides.build: myvect/CMakeFiles/Myvect.dir/myvect.c.o


# Object files for target Myvect
Myvect_OBJECTS = \
"CMakeFiles/Myvect.dir/myvect.c.o"

# External object files for target Myvect
Myvect_EXTERNAL_OBJECTS =

myvect/libMyvect.a: myvect/CMakeFiles/Myvect.dir/myvect.c.o
myvect/libMyvect.a: myvect/CMakeFiles/Myvect.dir/build.make
myvect/libMyvect.a: myvect/CMakeFiles/Myvect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teo/vettori/myvect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMyvect.a"
	cd /home/teo/vettori/myvect/build/myvect && $(CMAKE_COMMAND) -P CMakeFiles/Myvect.dir/cmake_clean_target.cmake
	cd /home/teo/vettori/myvect/build/myvect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Myvect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
myvect/CMakeFiles/Myvect.dir/build: myvect/libMyvect.a

.PHONY : myvect/CMakeFiles/Myvect.dir/build

myvect/CMakeFiles/Myvect.dir/requires: myvect/CMakeFiles/Myvect.dir/myvect.c.o.requires

.PHONY : myvect/CMakeFiles/Myvect.dir/requires

myvect/CMakeFiles/Myvect.dir/clean:
	cd /home/teo/vettori/myvect/build/myvect && $(CMAKE_COMMAND) -P CMakeFiles/Myvect.dir/cmake_clean.cmake
.PHONY : myvect/CMakeFiles/Myvect.dir/clean

myvect/CMakeFiles/Myvect.dir/depend:
	cd /home/teo/vettori/myvect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teo/vettori/myvect /home/teo/vettori/myvect/myvect /home/teo/vettori/myvect/build /home/teo/vettori/myvect/build/myvect /home/teo/vettori/myvect/build/myvect/CMakeFiles/Myvect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : myvect/CMakeFiles/Myvect.dir/depend

