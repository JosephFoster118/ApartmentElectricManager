# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/debian/software/ApartmentElectricalManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/debian/software/ApartmentElectricalManager/build

# Include any dependencies generated for this target.
include gri/CMakeFiles/gri.dir/depend.make

# Include the progress variables for this target.
include gri/CMakeFiles/gri.dir/progress.make

# Include the compile flags for this target's objects.
include gri/CMakeFiles/gri.dir/flags.make

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o: ../gri/src/RobotMain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/RobotMain.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/RobotMain.cpp

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/RobotMain.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/RobotMain.cpp > CMakeFiles/gri.dir/src/RobotMain.cpp.i

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/RobotMain.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/RobotMain.cpp -o CMakeFiles/gri.dir/src/RobotMain.cpp.s

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.requires

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.provides: gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.provides

gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o


gri/CMakeFiles/gri.dir/src/Robot.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/Robot.cpp.o: ../gri/src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gri/CMakeFiles/gri.dir/src/Robot.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/Robot.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/Robot.cpp

gri/CMakeFiles/gri.dir/src/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/Robot.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/Robot.cpp > CMakeFiles/gri.dir/src/Robot.cpp.i

gri/CMakeFiles/gri.dir/src/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/Robot.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/Robot.cpp -o CMakeFiles/gri.dir/src/Robot.cpp.s

gri/CMakeFiles/gri.dir/src/Robot.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/Robot.cpp.o.requires

gri/CMakeFiles/gri.dir/src/Robot.cpp.o.provides: gri/CMakeFiles/gri.dir/src/Robot.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/Robot.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/Robot.cpp.o.provides

gri/CMakeFiles/gri.dir/src/Robot.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/Robot.cpp.o


gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o: ../gri/src/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/tinyxml2.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/tinyxml2.cpp

gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/tinyxml2.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/tinyxml2.cpp > CMakeFiles/gri.dir/src/tinyxml2.cpp.i

gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/tinyxml2.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/tinyxml2.cpp -o CMakeFiles/gri.dir/src/tinyxml2.cpp.s

gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.requires

gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.provides: gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.provides

gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o


gri/CMakeFiles/gri.dir/src/GPIO.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/GPIO.cpp.o: ../gri/src/GPIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gri/CMakeFiles/gri.dir/src/GPIO.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/GPIO.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/GPIO.cpp

gri/CMakeFiles/gri.dir/src/GPIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/GPIO.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/GPIO.cpp > CMakeFiles/gri.dir/src/GPIO.cpp.i

gri/CMakeFiles/gri.dir/src/GPIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/GPIO.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/GPIO.cpp -o CMakeFiles/gri.dir/src/GPIO.cpp.s

gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.requires

gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.provides: gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.provides

gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/GPIO.cpp.o


gri/CMakeFiles/gri.dir/src/Controller.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/Controller.cpp.o: ../gri/src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gri/CMakeFiles/gri.dir/src/Controller.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/Controller.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/Controller.cpp

gri/CMakeFiles/gri.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/Controller.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/Controller.cpp > CMakeFiles/gri.dir/src/Controller.cpp.i

gri/CMakeFiles/gri.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/Controller.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/Controller.cpp -o CMakeFiles/gri.dir/src/Controller.cpp.s

gri/CMakeFiles/gri.dir/src/Controller.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/Controller.cpp.o.requires

gri/CMakeFiles/gri.dir/src/Controller.cpp.o.provides: gri/CMakeFiles/gri.dir/src/Controller.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/Controller.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/Controller.cpp.o.provides

gri/CMakeFiles/gri.dir/src/Controller.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/Controller.cpp.o


gri/CMakeFiles/gri.dir/src/Communication.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/Communication.cpp.o: ../gri/src/Communication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gri/CMakeFiles/gri.dir/src/Communication.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/Communication.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/Communication.cpp

gri/CMakeFiles/gri.dir/src/Communication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/Communication.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/Communication.cpp > CMakeFiles/gri.dir/src/Communication.cpp.i

gri/CMakeFiles/gri.dir/src/Communication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/Communication.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/Communication.cpp -o CMakeFiles/gri.dir/src/Communication.cpp.s

gri/CMakeFiles/gri.dir/src/Communication.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/Communication.cpp.o.requires

gri/CMakeFiles/gri.dir/src/Communication.cpp.o.provides: gri/CMakeFiles/gri.dir/src/Communication.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/Communication.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/Communication.cpp.o.provides

gri/CMakeFiles/gri.dir/src/Communication.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/Communication.cpp.o


gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o: ../gri/src/RobotPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/RobotPacket.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/RobotPacket.cpp

gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/RobotPacket.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/RobotPacket.cpp > CMakeFiles/gri.dir/src/RobotPacket.cpp.i

gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/RobotPacket.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/RobotPacket.cpp -o CMakeFiles/gri.dir/src/RobotPacket.cpp.s

gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.requires

gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.provides: gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.provides

gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o


gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o: ../gri/src/DigitalIO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/DigitalIO.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/DigitalIO.cpp

gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/DigitalIO.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/DigitalIO.cpp > CMakeFiles/gri.dir/src/DigitalIO.cpp.i

gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/DigitalIO.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/DigitalIO.cpp -o CMakeFiles/gri.dir/src/DigitalIO.cpp.s

gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.requires

gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.provides: gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.provides

gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o


gri/CMakeFiles/gri.dir/src/Module.cpp.o: gri/CMakeFiles/gri.dir/flags.make
gri/CMakeFiles/gri.dir/src/Module.cpp.o: ../gri/src/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object gri/CMakeFiles/gri.dir/src/Module.cpp.o"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gri.dir/src/Module.cpp.o -c /home/debian/software/ApartmentElectricalManager/gri/src/Module.cpp

gri/CMakeFiles/gri.dir/src/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gri.dir/src/Module.cpp.i"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/debian/software/ApartmentElectricalManager/gri/src/Module.cpp > CMakeFiles/gri.dir/src/Module.cpp.i

gri/CMakeFiles/gri.dir/src/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gri.dir/src/Module.cpp.s"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/debian/software/ApartmentElectricalManager/gri/src/Module.cpp -o CMakeFiles/gri.dir/src/Module.cpp.s

gri/CMakeFiles/gri.dir/src/Module.cpp.o.requires:

.PHONY : gri/CMakeFiles/gri.dir/src/Module.cpp.o.requires

gri/CMakeFiles/gri.dir/src/Module.cpp.o.provides: gri/CMakeFiles/gri.dir/src/Module.cpp.o.requires
	$(MAKE) -f gri/CMakeFiles/gri.dir/build.make gri/CMakeFiles/gri.dir/src/Module.cpp.o.provides.build
.PHONY : gri/CMakeFiles/gri.dir/src/Module.cpp.o.provides

gri/CMakeFiles/gri.dir/src/Module.cpp.o.provides.build: gri/CMakeFiles/gri.dir/src/Module.cpp.o


# Object files for target gri
gri_OBJECTS = \
"CMakeFiles/gri.dir/src/RobotMain.cpp.o" \
"CMakeFiles/gri.dir/src/Robot.cpp.o" \
"CMakeFiles/gri.dir/src/tinyxml2.cpp.o" \
"CMakeFiles/gri.dir/src/GPIO.cpp.o" \
"CMakeFiles/gri.dir/src/Controller.cpp.o" \
"CMakeFiles/gri.dir/src/Communication.cpp.o" \
"CMakeFiles/gri.dir/src/RobotPacket.cpp.o" \
"CMakeFiles/gri.dir/src/DigitalIO.cpp.o" \
"CMakeFiles/gri.dir/src/Module.cpp.o"

# External object files for target gri
gri_EXTERNAL_OBJECTS =

../lib/libgri.a: gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/Robot.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/GPIO.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/Controller.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/Communication.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/src/Module.cpp.o
../lib/libgri.a: gri/CMakeFiles/gri.dir/build.make
../lib/libgri.a: gri/CMakeFiles/gri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/debian/software/ApartmentElectricalManager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../lib/libgri.a"
	cd /home/debian/software/ApartmentElectricalManager/build/gri && $(CMAKE_COMMAND) -P CMakeFiles/gri.dir/cmake_clean_target.cmake
	cd /home/debian/software/ApartmentElectricalManager/build/gri && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gri/CMakeFiles/gri.dir/build: ../lib/libgri.a

.PHONY : gri/CMakeFiles/gri.dir/build

gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/RobotMain.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/Robot.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/tinyxml2.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/GPIO.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/Controller.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/Communication.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/RobotPacket.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/DigitalIO.cpp.o.requires
gri/CMakeFiles/gri.dir/requires: gri/CMakeFiles/gri.dir/src/Module.cpp.o.requires

.PHONY : gri/CMakeFiles/gri.dir/requires

gri/CMakeFiles/gri.dir/clean:
	cd /home/debian/software/ApartmentElectricalManager/build/gri && $(CMAKE_COMMAND) -P CMakeFiles/gri.dir/cmake_clean.cmake
.PHONY : gri/CMakeFiles/gri.dir/clean

gri/CMakeFiles/gri.dir/depend:
	cd /home/debian/software/ApartmentElectricalManager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/debian/software/ApartmentElectricalManager /home/debian/software/ApartmentElectricalManager/gri /home/debian/software/ApartmentElectricalManager/build /home/debian/software/ApartmentElectricalManager/build/gri /home/debian/software/ApartmentElectricalManager/build/gri/CMakeFiles/gri.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gri/CMakeFiles/gri.dir/depend
