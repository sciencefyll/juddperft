# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/anders/github.com/sciencefyll/juddperft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug

# Include any dependencies generated for this target.
include engine/CMakeFiles/juddperft.dir/depend.make

# Include the progress variables for this target.
include engine/CMakeFiles/juddperft.dir/progress.make

# Include the compile flags for this target's objects.
include engine/CMakeFiles/juddperft.dir/flags.make

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o: ../engine/Juddperft.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/Juddperft.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/Juddperft.cpp

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/Juddperft.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/Juddperft.cpp > CMakeFiles/juddperft.dir/Juddperft.cpp.i

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/Juddperft.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/Juddperft.cpp -o CMakeFiles/juddperft.dir/Juddperft.cpp.s

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.requires

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.provides: engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.provides

engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o


engine/CMakeFiles/juddperft.dir/movegen.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/movegen.cpp.o: ../engine/movegen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object engine/CMakeFiles/juddperft.dir/movegen.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/movegen.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/movegen.cpp

engine/CMakeFiles/juddperft.dir/movegen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/movegen.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/movegen.cpp > CMakeFiles/juddperft.dir/movegen.cpp.i

engine/CMakeFiles/juddperft.dir/movegen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/movegen.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/movegen.cpp -o CMakeFiles/juddperft.dir/movegen.cpp.s

engine/CMakeFiles/juddperft.dir/movegen.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/movegen.cpp.o.requires

engine/CMakeFiles/juddperft.dir/movegen.cpp.o.provides: engine/CMakeFiles/juddperft.dir/movegen.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/movegen.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/movegen.cpp.o.provides

engine/CMakeFiles/juddperft.dir/movegen.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/movegen.cpp.o


engine/CMakeFiles/juddperft.dir/search.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/search.cpp.o: ../engine/search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object engine/CMakeFiles/juddperft.dir/search.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/search.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/search.cpp

engine/CMakeFiles/juddperft.dir/search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/search.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/search.cpp > CMakeFiles/juddperft.dir/search.cpp.i

engine/CMakeFiles/juddperft.dir/search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/search.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/search.cpp -o CMakeFiles/juddperft.dir/search.cpp.s

engine/CMakeFiles/juddperft.dir/search.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/search.cpp.o.requires

engine/CMakeFiles/juddperft.dir/search.cpp.o.provides: engine/CMakeFiles/juddperft.dir/search.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/search.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/search.cpp.o.provides

engine/CMakeFiles/juddperft.dir/search.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/search.cpp.o


engine/CMakeFiles/juddperft.dir/hashtable.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/hashtable.cpp.o: ../engine/hashtable.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object engine/CMakeFiles/juddperft.dir/hashtable.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/hashtable.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/hashtable.cpp

engine/CMakeFiles/juddperft.dir/hashtable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/hashtable.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/hashtable.cpp > CMakeFiles/juddperft.dir/hashtable.cpp.i

engine/CMakeFiles/juddperft.dir/hashtable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/hashtable.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/hashtable.cpp -o CMakeFiles/juddperft.dir/hashtable.cpp.s

engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.requires

engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.provides: engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.provides

engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/hashtable.cpp.o


engine/CMakeFiles/juddperft.dir/fen.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/fen.cpp.o: ../engine/fen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object engine/CMakeFiles/juddperft.dir/fen.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/fen.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/fen.cpp

engine/CMakeFiles/juddperft.dir/fen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/fen.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/fen.cpp > CMakeFiles/juddperft.dir/fen.cpp.i

engine/CMakeFiles/juddperft.dir/fen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/fen.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/fen.cpp -o CMakeFiles/juddperft.dir/fen.cpp.s

engine/CMakeFiles/juddperft.dir/fen.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/fen.cpp.o.requires

engine/CMakeFiles/juddperft.dir/fen.cpp.o.provides: engine/CMakeFiles/juddperft.dir/fen.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/fen.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/fen.cpp.o.provides

engine/CMakeFiles/juddperft.dir/fen.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/fen.cpp.o


engine/CMakeFiles/juddperft.dir/engine.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/engine.cpp.o: ../engine/engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object engine/CMakeFiles/juddperft.dir/engine.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/engine.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/engine.cpp

engine/CMakeFiles/juddperft.dir/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/engine.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/engine.cpp > CMakeFiles/juddperft.dir/engine.cpp.i

engine/CMakeFiles/juddperft.dir/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/engine.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/engine.cpp -o CMakeFiles/juddperft.dir/engine.cpp.s

engine/CMakeFiles/juddperft.dir/engine.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/engine.cpp.o.requires

engine/CMakeFiles/juddperft.dir/engine.cpp.o.provides: engine/CMakeFiles/juddperft.dir/engine.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/engine.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/engine.cpp.o.provides

engine/CMakeFiles/juddperft.dir/engine.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/engine.cpp.o


engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o: ../engine/diagnostics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/diagnostics.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/diagnostics.cpp

engine/CMakeFiles/juddperft.dir/diagnostics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/diagnostics.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/diagnostics.cpp > CMakeFiles/juddperft.dir/diagnostics.cpp.i

engine/CMakeFiles/juddperft.dir/diagnostics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/diagnostics.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/diagnostics.cpp -o CMakeFiles/juddperft.dir/diagnostics.cpp.s

engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.requires

engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.provides: engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.provides

engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o


engine/CMakeFiles/juddperft.dir/timemanage.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/timemanage.cpp.o: ../engine/timemanage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object engine/CMakeFiles/juddperft.dir/timemanage.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/timemanage.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/timemanage.cpp

engine/CMakeFiles/juddperft.dir/timemanage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/timemanage.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/timemanage.cpp > CMakeFiles/juddperft.dir/timemanage.cpp.i

engine/CMakeFiles/juddperft.dir/timemanage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/timemanage.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/timemanage.cpp -o CMakeFiles/juddperft.dir/timemanage.cpp.s

engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.requires

engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.provides: engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.provides

engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/timemanage.cpp.o


engine/CMakeFiles/juddperft.dir/winboard.cpp.o: engine/CMakeFiles/juddperft.dir/flags.make
engine/CMakeFiles/juddperft.dir/winboard.cpp.o: ../engine/winboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object engine/CMakeFiles/juddperft.dir/winboard.cpp.o"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/juddperft.dir/winboard.cpp.o -c /home/anders/github.com/sciencefyll/juddperft/engine/winboard.cpp

engine/CMakeFiles/juddperft.dir/winboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/juddperft.dir/winboard.cpp.i"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anders/github.com/sciencefyll/juddperft/engine/winboard.cpp > CMakeFiles/juddperft.dir/winboard.cpp.i

engine/CMakeFiles/juddperft.dir/winboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/juddperft.dir/winboard.cpp.s"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anders/github.com/sciencefyll/juddperft/engine/winboard.cpp -o CMakeFiles/juddperft.dir/winboard.cpp.s

engine/CMakeFiles/juddperft.dir/winboard.cpp.o.requires:

.PHONY : engine/CMakeFiles/juddperft.dir/winboard.cpp.o.requires

engine/CMakeFiles/juddperft.dir/winboard.cpp.o.provides: engine/CMakeFiles/juddperft.dir/winboard.cpp.o.requires
	$(MAKE) -f engine/CMakeFiles/juddperft.dir/build.make engine/CMakeFiles/juddperft.dir/winboard.cpp.o.provides.build
.PHONY : engine/CMakeFiles/juddperft.dir/winboard.cpp.o.provides

engine/CMakeFiles/juddperft.dir/winboard.cpp.o.provides.build: engine/CMakeFiles/juddperft.dir/winboard.cpp.o


# Object files for target juddperft
juddperft_OBJECTS = \
"CMakeFiles/juddperft.dir/Juddperft.cpp.o" \
"CMakeFiles/juddperft.dir/movegen.cpp.o" \
"CMakeFiles/juddperft.dir/search.cpp.o" \
"CMakeFiles/juddperft.dir/hashtable.cpp.o" \
"CMakeFiles/juddperft.dir/fen.cpp.o" \
"CMakeFiles/juddperft.dir/engine.cpp.o" \
"CMakeFiles/juddperft.dir/diagnostics.cpp.o" \
"CMakeFiles/juddperft.dir/timemanage.cpp.o" \
"CMakeFiles/juddperft.dir/winboard.cpp.o"

# External object files for target juddperft
juddperft_EXTERNAL_OBJECTS =

bin/juddperft: engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/movegen.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/search.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/hashtable.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/fen.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/engine.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/timemanage.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/winboard.cpp.o
bin/juddperft: engine/CMakeFiles/juddperft.dir/build.make
bin/juddperft: engine/CMakeFiles/juddperft.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ../bin/juddperft"
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/juddperft.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
engine/CMakeFiles/juddperft.dir/build: bin/juddperft

.PHONY : engine/CMakeFiles/juddperft.dir/build

engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/Juddperft.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/movegen.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/search.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/hashtable.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/fen.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/engine.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/diagnostics.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/timemanage.cpp.o.requires
engine/CMakeFiles/juddperft.dir/requires: engine/CMakeFiles/juddperft.dir/winboard.cpp.o.requires

.PHONY : engine/CMakeFiles/juddperft.dir/requires

engine/CMakeFiles/juddperft.dir/clean:
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine && $(CMAKE_COMMAND) -P CMakeFiles/juddperft.dir/cmake_clean.cmake
.PHONY : engine/CMakeFiles/juddperft.dir/clean

engine/CMakeFiles/juddperft.dir/depend:
	cd /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anders/github.com/sciencefyll/juddperft /home/anders/github.com/sciencefyll/juddperft/engine /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine /home/anders/github.com/sciencefyll/juddperft/cmake-build-debug/engine/CMakeFiles/juddperft.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : engine/CMakeFiles/juddperft.dir/depend
