# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/maxwell/Code/Interstella

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxwell/Code/Interstella/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PartB.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/PartB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PartB.dir/flags.make

CMakeFiles/PartB.dir/main.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PartB.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/main.cpp.o -c /home/maxwell/Code/Interstella/main.cpp

CMakeFiles/PartB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/main.cpp > CMakeFiles/PartB.dir/main.cpp.i

CMakeFiles/PartB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/main.cpp -o CMakeFiles/PartB.dir/main.cpp.s

CMakeFiles/PartB.dir/classes.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/classes.cpp.o: ../classes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PartB.dir/classes.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/classes.cpp.o -c /home/maxwell/Code/Interstella/classes.cpp

CMakeFiles/PartB.dir/classes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/classes.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/classes.cpp > CMakeFiles/PartB.dir/classes.cpp.i

CMakeFiles/PartB.dir/classes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/classes.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/classes.cpp -o CMakeFiles/PartB.dir/classes.cpp.s

CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o: ../cl-p3/Figure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Figure.cpp

CMakeFiles/PartB.dir/cl-p3/Figure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Figure.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Figure.cpp > CMakeFiles/PartB.dir/cl-p3/Figure.cpp.i

CMakeFiles/PartB.dir/cl-p3/Figure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Figure.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Figure.cpp -o CMakeFiles/PartB.dir/cl-p3/Figure.cpp.s

CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o: ../cl-p3/ColoredFig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/ColoredFig.cpp

CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/ColoredFig.cpp > CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.i

CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/ColoredFig.cpp -o CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.s

CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o: ../cl-p3/Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Triangle.cpp

CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Triangle.cpp > CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.i

CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Triangle.cpp -o CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.s

CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o: ../cl-p3/Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Rectangle.cpp

CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Rectangle.cpp > CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.i

CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Rectangle.cpp -o CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.s

CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o: ../cl-p3/Circle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Circle.cpp

CMakeFiles/PartB.dir/cl-p3/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Circle.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Circle.cpp > CMakeFiles/PartB.dir/cl-p3/Circle.cpp.i

CMakeFiles/PartB.dir/cl-p3/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Circle.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Circle.cpp -o CMakeFiles/PartB.dir/cl-p3/Circle.cpp.s

CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o: ../cl-p3/Semi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Semi.cpp

CMakeFiles/PartB.dir/cl-p3/Semi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Semi.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Semi.cpp > CMakeFiles/PartB.dir/cl-p3/Semi.cpp.i

CMakeFiles/PartB.dir/cl-p3/Semi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Semi.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Semi.cpp -o CMakeFiles/PartB.dir/cl-p3/Semi.cpp.s

CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o: ../cl-p3/Polygon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Polygon.cpp

CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Polygon.cpp > CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.i

CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Polygon.cpp -o CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.s

CMakeFiles/PartB.dir/cl-p3/Group.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Group.cpp.o: ../cl-p3/Group.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Group.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Group.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Group.cpp

CMakeFiles/PartB.dir/cl-p3/Group.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Group.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Group.cpp > CMakeFiles/PartB.dir/cl-p3/Group.cpp.i

CMakeFiles/PartB.dir/cl-p3/Group.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Group.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Group.cpp -o CMakeFiles/PartB.dir/cl-p3/Group.cpp.s

CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o: ../cl-p3/Rocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Rocket.cpp

CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Rocket.cpp > CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.i

CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Rocket.cpp -o CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.s

CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o: ../cl-p3/UFO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/UFO.cpp

CMakeFiles/PartB.dir/cl-p3/UFO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/UFO.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/UFO.cpp > CMakeFiles/PartB.dir/cl-p3/UFO.cpp.i

CMakeFiles/PartB.dir/cl-p3/UFO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/UFO.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/UFO.cpp -o CMakeFiles/PartB.dir/cl-p3/UFO.cpp.s

CMakeFiles/PartB.dir/cl-p3/Car.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Car.cpp.o: ../cl-p3/Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Car.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Car.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Car.cpp

CMakeFiles/PartB.dir/cl-p3/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Car.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Car.cpp > CMakeFiles/PartB.dir/cl-p3/Car.cpp.i

CMakeFiles/PartB.dir/cl-p3/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Car.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Car.cpp -o CMakeFiles/PartB.dir/cl-p3/Car.cpp.s

CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o: ../cl-p3/Teleport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Teleport.cpp

CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Teleport.cpp > CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.i

CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Teleport.cpp -o CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.s

CMakeFiles/PartB.dir/cl-p3/draw.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/draw.cpp.o: ../cl-p3/draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/PartB.dir/cl-p3/draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/draw.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/draw.cpp

CMakeFiles/PartB.dir/cl-p3/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/draw.cpp > CMakeFiles/PartB.dir/cl-p3/draw.cpp.i

CMakeFiles/PartB.dir/cl-p3/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/draw.cpp -o CMakeFiles/PartB.dir/cl-p3/draw.cpp.s

CMakeFiles/PartB.dir/cl-p3/Line.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Line.cpp.o: ../cl-p3/Line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Line.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Line.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Line.cpp

CMakeFiles/PartB.dir/cl-p3/Line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Line.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Line.cpp > CMakeFiles/PartB.dir/cl-p3/Line.cpp.i

CMakeFiles/PartB.dir/cl-p3/Line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Line.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Line.cpp -o CMakeFiles/PartB.dir/cl-p3/Line.cpp.s

CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o: ../cl-p3/Arc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Arc.cpp

CMakeFiles/PartB.dir/cl-p3/Arc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Arc.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Arc.cpp > CMakeFiles/PartB.dir/cl-p3/Arc.cpp.i

CMakeFiles/PartB.dir/cl-p3/Arc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Arc.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Arc.cpp -o CMakeFiles/PartB.dir/cl-p3/Arc.cpp.s

CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o: ../cl-p3/ParkingLot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/ParkingLot.cpp

CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/ParkingLot.cpp > CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.i

CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/ParkingLot.cpp -o CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.s

CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o: ../cl-p3/Ellipse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Ellipse.cpp

CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Ellipse.cpp > CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.i

CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Ellipse.cpp -o CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.s

CMakeFiles/PartB.dir/cl-p3/Game.cpp.o: CMakeFiles/PartB.dir/flags.make
CMakeFiles/PartB.dir/cl-p3/Game.cpp.o: ../cl-p3/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/PartB.dir/cl-p3/Game.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PartB.dir/cl-p3/Game.cpp.o -c /home/maxwell/Code/Interstella/cl-p3/Game.cpp

CMakeFiles/PartB.dir/cl-p3/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PartB.dir/cl-p3/Game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxwell/Code/Interstella/cl-p3/Game.cpp > CMakeFiles/PartB.dir/cl-p3/Game.cpp.i

CMakeFiles/PartB.dir/cl-p3/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PartB.dir/cl-p3/Game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxwell/Code/Interstella/cl-p3/Game.cpp -o CMakeFiles/PartB.dir/cl-p3/Game.cpp.s

# Object files for target PartB
PartB_OBJECTS = \
"CMakeFiles/PartB.dir/main.cpp.o" \
"CMakeFiles/PartB.dir/classes.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Group.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Car.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/draw.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Line.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o" \
"CMakeFiles/PartB.dir/cl-p3/Game.cpp.o"

# External object files for target PartB
PartB_EXTERNAL_OBJECTS =

PartB: CMakeFiles/PartB.dir/main.cpp.o
PartB: CMakeFiles/PartB.dir/classes.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Figure.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/ColoredFig.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Triangle.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Rectangle.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Circle.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Semi.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Polygon.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Group.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Rocket.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/UFO.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Car.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Teleport.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/draw.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Line.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Arc.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/ParkingLot.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Ellipse.cpp.o
PartB: CMakeFiles/PartB.dir/cl-p3/Game.cpp.o
PartB: CMakeFiles/PartB.dir/build.make
PartB: /usr/lib/libglut.so
PartB: /usr/lib/libXmu.so
PartB: /usr/lib/libXi.so
PartB: /usr/lib/libGL.so
PartB: /usr/lib/libGLU.so
PartB: CMakeFiles/PartB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable PartB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PartB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PartB.dir/build: PartB
.PHONY : CMakeFiles/PartB.dir/build

CMakeFiles/PartB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PartB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PartB.dir/clean

CMakeFiles/PartB.dir/depend:
	cd /home/maxwell/Code/Interstella/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxwell/Code/Interstella /home/maxwell/Code/Interstella /home/maxwell/Code/Interstella/cmake-build-debug /home/maxwell/Code/Interstella/cmake-build-debug /home/maxwell/Code/Interstella/cmake-build-debug/CMakeFiles/PartB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PartB.dir/depend

