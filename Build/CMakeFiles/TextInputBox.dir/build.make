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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lawrence/CLionProjects/TextInputBox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lawrence/CLionProjects/TextInputBox/Build

# Include any dependencies generated for this target.
include CMakeFiles/TextInputBox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TextInputBox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TextInputBox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TextInputBox.dir/flags.make

CMakeFiles/TextInputBox.dir/main.cpp.o: CMakeFiles/TextInputBox.dir/flags.make
CMakeFiles/TextInputBox.dir/main.cpp.o: /Users/lawrence/CLionProjects/TextInputBox/main.cpp
CMakeFiles/TextInputBox.dir/main.cpp.o: CMakeFiles/TextInputBox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TextInputBox.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextInputBox.dir/main.cpp.o -MF CMakeFiles/TextInputBox.dir/main.cpp.o.d -o CMakeFiles/TextInputBox.dir/main.cpp.o -c /Users/lawrence/CLionProjects/TextInputBox/main.cpp

CMakeFiles/TextInputBox.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TextInputBox.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lawrence/CLionProjects/TextInputBox/main.cpp > CMakeFiles/TextInputBox.dir/main.cpp.i

CMakeFiles/TextInputBox.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TextInputBox.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lawrence/CLionProjects/TextInputBox/main.cpp -o CMakeFiles/TextInputBox.dir/main.cpp.s

CMakeFiles/TextInputBox.dir/TextBox.cpp.o: CMakeFiles/TextInputBox.dir/flags.make
CMakeFiles/TextInputBox.dir/TextBox.cpp.o: /Users/lawrence/CLionProjects/TextInputBox/TextBox.cpp
CMakeFiles/TextInputBox.dir/TextBox.cpp.o: CMakeFiles/TextInputBox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TextInputBox.dir/TextBox.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextInputBox.dir/TextBox.cpp.o -MF CMakeFiles/TextInputBox.dir/TextBox.cpp.o.d -o CMakeFiles/TextInputBox.dir/TextBox.cpp.o -c /Users/lawrence/CLionProjects/TextInputBox/TextBox.cpp

CMakeFiles/TextInputBox.dir/TextBox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TextInputBox.dir/TextBox.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lawrence/CLionProjects/TextInputBox/TextBox.cpp > CMakeFiles/TextInputBox.dir/TextBox.cpp.i

CMakeFiles/TextInputBox.dir/TextBox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TextInputBox.dir/TextBox.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lawrence/CLionProjects/TextInputBox/TextBox.cpp -o CMakeFiles/TextInputBox.dir/TextBox.cpp.s

CMakeFiles/TextInputBox.dir/Cursor.cpp.o: CMakeFiles/TextInputBox.dir/flags.make
CMakeFiles/TextInputBox.dir/Cursor.cpp.o: /Users/lawrence/CLionProjects/TextInputBox/Cursor.cpp
CMakeFiles/TextInputBox.dir/Cursor.cpp.o: CMakeFiles/TextInputBox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TextInputBox.dir/Cursor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextInputBox.dir/Cursor.cpp.o -MF CMakeFiles/TextInputBox.dir/Cursor.cpp.o.d -o CMakeFiles/TextInputBox.dir/Cursor.cpp.o -c /Users/lawrence/CLionProjects/TextInputBox/Cursor.cpp

CMakeFiles/TextInputBox.dir/Cursor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TextInputBox.dir/Cursor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lawrence/CLionProjects/TextInputBox/Cursor.cpp > CMakeFiles/TextInputBox.dir/Cursor.cpp.i

CMakeFiles/TextInputBox.dir/Cursor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TextInputBox.dir/Cursor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lawrence/CLionProjects/TextInputBox/Cursor.cpp -o CMakeFiles/TextInputBox.dir/Cursor.cpp.s

CMakeFiles/TextInputBox.dir/UndoManager.cpp.o: CMakeFiles/TextInputBox.dir/flags.make
CMakeFiles/TextInputBox.dir/UndoManager.cpp.o: /Users/lawrence/CLionProjects/TextInputBox/UndoManager.cpp
CMakeFiles/TextInputBox.dir/UndoManager.cpp.o: CMakeFiles/TextInputBox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TextInputBox.dir/UndoManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TextInputBox.dir/UndoManager.cpp.o -MF CMakeFiles/TextInputBox.dir/UndoManager.cpp.o.d -o CMakeFiles/TextInputBox.dir/UndoManager.cpp.o -c /Users/lawrence/CLionProjects/TextInputBox/UndoManager.cpp

CMakeFiles/TextInputBox.dir/UndoManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TextInputBox.dir/UndoManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lawrence/CLionProjects/TextInputBox/UndoManager.cpp > CMakeFiles/TextInputBox.dir/UndoManager.cpp.i

CMakeFiles/TextInputBox.dir/UndoManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TextInputBox.dir/UndoManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lawrence/CLionProjects/TextInputBox/UndoManager.cpp -o CMakeFiles/TextInputBox.dir/UndoManager.cpp.s

# Object files for target TextInputBox
TextInputBox_OBJECTS = \
"CMakeFiles/TextInputBox.dir/main.cpp.o" \
"CMakeFiles/TextInputBox.dir/TextBox.cpp.o" \
"CMakeFiles/TextInputBox.dir/Cursor.cpp.o" \
"CMakeFiles/TextInputBox.dir/UndoManager.cpp.o"

# External object files for target TextInputBox
TextInputBox_EXTERNAL_OBJECTS =

TextInputBox: CMakeFiles/TextInputBox.dir/main.cpp.o
TextInputBox: CMakeFiles/TextInputBox.dir/TextBox.cpp.o
TextInputBox: CMakeFiles/TextInputBox.dir/Cursor.cpp.o
TextInputBox: CMakeFiles/TextInputBox.dir/UndoManager.cpp.o
TextInputBox: CMakeFiles/TextInputBox.dir/build.make
TextInputBox: /opt/homebrew/lib/libsfml-graphics.2.6.1.dylib
TextInputBox: /opt/homebrew/lib/libsfml-audio.2.6.1.dylib
TextInputBox: /opt/homebrew/lib/libsfml-window.2.6.1.dylib
TextInputBox: /opt/homebrew/lib/libsfml-system.2.6.1.dylib
TextInputBox: CMakeFiles/TextInputBox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TextInputBox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TextInputBox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TextInputBox.dir/build: TextInputBox
.PHONY : CMakeFiles/TextInputBox.dir/build

CMakeFiles/TextInputBox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TextInputBox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TextInputBox.dir/clean

CMakeFiles/TextInputBox.dir/depend:
	cd /Users/lawrence/CLionProjects/TextInputBox/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lawrence/CLionProjects/TextInputBox /Users/lawrence/CLionProjects/TextInputBox /Users/lawrence/CLionProjects/TextInputBox/Build /Users/lawrence/CLionProjects/TextInputBox/Build /Users/lawrence/CLionProjects/TextInputBox/Build/CMakeFiles/TextInputBox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TextInputBox.dir/depend

