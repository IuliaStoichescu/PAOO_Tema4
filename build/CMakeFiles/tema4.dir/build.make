# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/iuli25/PAOO/PAOO_Tema4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iuli25/PAOO/PAOO_Tema4/build

# Include any dependencies generated for this target.
include CMakeFiles/tema4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tema4.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tema4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tema4.dir/flags.make

CMakeFiles/tema4.dir/src/main.cpp.o: CMakeFiles/tema4.dir/flags.make
CMakeFiles/tema4.dir/src/main.cpp.o: /home/iuli25/PAOO/PAOO_Tema4/src/main.cpp
CMakeFiles/tema4.dir/src/main.cpp.o: CMakeFiles/tema4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/iuli25/PAOO/PAOO_Tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tema4.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema4.dir/src/main.cpp.o -MF CMakeFiles/tema4.dir/src/main.cpp.o.d -o CMakeFiles/tema4.dir/src/main.cpp.o -c /home/iuli25/PAOO/PAOO_Tema4/src/main.cpp

CMakeFiles/tema4.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema4.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iuli25/PAOO/PAOO_Tema4/src/main.cpp > CMakeFiles/tema4.dir/src/main.cpp.i

CMakeFiles/tema4.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema4.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iuli25/PAOO/PAOO_Tema4/src/main.cpp -o CMakeFiles/tema4.dir/src/main.cpp.s

CMakeFiles/tema4.dir/src/FileManager.cpp.o: CMakeFiles/tema4.dir/flags.make
CMakeFiles/tema4.dir/src/FileManager.cpp.o: /home/iuli25/PAOO/PAOO_Tema4/src/FileManager.cpp
CMakeFiles/tema4.dir/src/FileManager.cpp.o: CMakeFiles/tema4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/iuli25/PAOO/PAOO_Tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tema4.dir/src/FileManager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tema4.dir/src/FileManager.cpp.o -MF CMakeFiles/tema4.dir/src/FileManager.cpp.o.d -o CMakeFiles/tema4.dir/src/FileManager.cpp.o -c /home/iuli25/PAOO/PAOO_Tema4/src/FileManager.cpp

CMakeFiles/tema4.dir/src/FileManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tema4.dir/src/FileManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iuli25/PAOO/PAOO_Tema4/src/FileManager.cpp > CMakeFiles/tema4.dir/src/FileManager.cpp.i

CMakeFiles/tema4.dir/src/FileManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tema4.dir/src/FileManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iuli25/PAOO/PAOO_Tema4/src/FileManager.cpp -o CMakeFiles/tema4.dir/src/FileManager.cpp.s

# Object files for target tema4
tema4_OBJECTS = \
"CMakeFiles/tema4.dir/src/main.cpp.o" \
"CMakeFiles/tema4.dir/src/FileManager.cpp.o"

# External object files for target tema4
tema4_EXTERNAL_OBJECTS =

tema4: CMakeFiles/tema4.dir/src/main.cpp.o
tema4: CMakeFiles/tema4.dir/src/FileManager.cpp.o
tema4: CMakeFiles/tema4.dir/build.make
tema4: CMakeFiles/tema4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/iuli25/PAOO/PAOO_Tema4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tema4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tema4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tema4.dir/build: tema4
.PHONY : CMakeFiles/tema4.dir/build

CMakeFiles/tema4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tema4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tema4.dir/clean

CMakeFiles/tema4.dir/depend:
	cd /home/iuli25/PAOO/PAOO_Tema4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iuli25/PAOO/PAOO_Tema4 /home/iuli25/PAOO/PAOO_Tema4 /home/iuli25/PAOO/PAOO_Tema4/build /home/iuli25/PAOO/PAOO_Tema4/build /home/iuli25/PAOO/PAOO_Tema4/build/CMakeFiles/tema4.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tema4.dir/depend
