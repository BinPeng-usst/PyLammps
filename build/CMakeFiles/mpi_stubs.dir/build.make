# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = "/mnt/c/users/Bin Peng/source/repos/lammps/cmake"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/users/Bin Peng/source/repos/lammps/build"

# Include any dependencies generated for this target.
include CMakeFiles/mpi_stubs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpi_stubs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpi_stubs.dir/flags.make

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o: CMakeFiles/mpi_stubs.dir/flags.make
CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o: /mnt/c/users/Bin\ Peng/source/repos/lammps/src/STUBS/mpi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/users/Bin Peng/source/repos/lammps/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o   -c "/mnt/c/users/Bin Peng/source/repos/lammps/src/STUBS/mpi.c"

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/users/Bin Peng/source/repos/lammps/src/STUBS/mpi.c" > CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.i

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/users/Bin Peng/source/repos/lammps/src/STUBS/mpi.c" -o CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.s

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.requires:

.PHONY : CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.requires

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.provides: CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.requires
	$(MAKE) -f CMakeFiles/mpi_stubs.dir/build.make CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.provides.build
.PHONY : CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.provides

CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.provides.build: CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o


# Object files for target mpi_stubs
mpi_stubs_OBJECTS = \
"CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o"

# External object files for target mpi_stubs
mpi_stubs_EXTERNAL_OBJECTS =

libmpi_stubs.a: CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o
libmpi_stubs.a: CMakeFiles/mpi_stubs.dir/build.make
libmpi_stubs.a: CMakeFiles/mpi_stubs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/users/Bin Peng/source/repos/lammps/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmpi_stubs.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mpi_stubs.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpi_stubs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpi_stubs.dir/build: libmpi_stubs.a

.PHONY : CMakeFiles/mpi_stubs.dir/build

CMakeFiles/mpi_stubs.dir/requires: CMakeFiles/mpi_stubs.dir/mnt/c/users/Bin_Peng/source/repos/lammps/src/STUBS/mpi.c.o.requires

.PHONY : CMakeFiles/mpi_stubs.dir/requires

CMakeFiles/mpi_stubs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpi_stubs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpi_stubs.dir/clean

CMakeFiles/mpi_stubs.dir/depend:
	cd "/mnt/c/users/Bin Peng/source/repos/lammps/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/users/Bin Peng/source/repos/lammps/cmake" "/mnt/c/users/Bin Peng/source/repos/lammps/cmake" "/mnt/c/users/Bin Peng/source/repos/lammps/build" "/mnt/c/users/Bin Peng/source/repos/lammps/build" "/mnt/c/users/Bin Peng/source/repos/lammps/build/CMakeFiles/mpi_stubs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mpi_stubs.dir/depend
