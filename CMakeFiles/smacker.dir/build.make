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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /e/src/devilutionx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /e/src/devilutionx

# Include any dependencies generated for this target.
include CMakeFiles/smacker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/smacker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/smacker.dir/flags.make

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o: CMakeFiles/smacker.dir/flags.make
CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o: 3rdParty/libsmacker/smk_bitstream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/e/src/devilutionx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o   -c /e/src/devilutionx/3rdParty/libsmacker/smk_bitstream.c

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /e/src/devilutionx/3rdParty/libsmacker/smk_bitstream.c > CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.i

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /e/src/devilutionx/3rdParty/libsmacker/smk_bitstream.c -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.s

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.requires:

.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.requires

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.provides: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.requires
	$(MAKE) -f CMakeFiles/smacker.dir/build.make CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.provides.build
.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.provides

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.provides.build: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o


CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o: CMakeFiles/smacker.dir/flags.make
CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o: 3rdParty/libsmacker/smk_hufftree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/e/src/devilutionx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o   -c /e/src/devilutionx/3rdParty/libsmacker/smk_hufftree.c

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /e/src/devilutionx/3rdParty/libsmacker/smk_hufftree.c > CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.i

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /e/src/devilutionx/3rdParty/libsmacker/smk_hufftree.c -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.s

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.requires:

.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.requires

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.provides: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.requires
	$(MAKE) -f CMakeFiles/smacker.dir/build.make CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.provides.build
.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.provides

CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.provides.build: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o


CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o: CMakeFiles/smacker.dir/flags.make
CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o: 3rdParty/libsmacker/smacker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/e/src/devilutionx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o   -c /e/src/devilutionx/3rdParty/libsmacker/smacker.c

CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.i"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /e/src/devilutionx/3rdParty/libsmacker/smacker.c > CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.i

CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.s"
	/usr/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /e/src/devilutionx/3rdParty/libsmacker/smacker.c -o CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.s

CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.requires:

.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.requires

CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.provides: CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.requires
	$(MAKE) -f CMakeFiles/smacker.dir/build.make CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.provides.build
.PHONY : CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.provides

CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.provides.build: CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o


# Object files for target smacker
smacker_OBJECTS = \
"CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o" \
"CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o" \
"CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o"

# External object files for target smacker
smacker_EXTERNAL_OBJECTS =

libsmacker.a: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o
libsmacker.a: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o
libsmacker.a: CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o
libsmacker.a: CMakeFiles/smacker.dir/build.make
libsmacker.a: CMakeFiles/smacker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/e/src/devilutionx/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libsmacker.a"
	$(CMAKE_COMMAND) -P CMakeFiles/smacker.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smacker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/smacker.dir/build: libsmacker.a

.PHONY : CMakeFiles/smacker.dir/build

CMakeFiles/smacker.dir/requires: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_bitstream.c.o.requires
CMakeFiles/smacker.dir/requires: CMakeFiles/smacker.dir/3rdParty/libsmacker/smk_hufftree.c.o.requires
CMakeFiles/smacker.dir/requires: CMakeFiles/smacker.dir/3rdParty/libsmacker/smacker.c.o.requires

.PHONY : CMakeFiles/smacker.dir/requires

CMakeFiles/smacker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/smacker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/smacker.dir/clean

CMakeFiles/smacker.dir/depend:
	cd /e/src/devilutionx && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /e/src/devilutionx /e/src/devilutionx /e/src/devilutionx /e/src/devilutionx /e/src/devilutionx/CMakeFiles/smacker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/smacker.dir/depend

