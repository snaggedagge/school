# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Installerade program\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Installerade program\JetBrains\CLion 2017.3.4\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Dag Karlsson\Desktop\Skolprojekt"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Skolprojekt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Skolprojekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Skolprojekt.dir/flags.make

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj: ../Canbus/Canbus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\Canbus\Canbus.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\Canbus.cpp"

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\Canbus.cpp" > CMakeFiles\Skolprojekt.dir\Canbus\Canbus.cpp.i

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\Canbus.cpp" -o CMakeFiles\Skolprojekt.dir\Canbus\Canbus.cpp.s

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj


CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj: ../Canbus/mcp2515.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\Canbus\mcp2515.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\mcp2515.cpp"

CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\mcp2515.cpp" > CMakeFiles\Skolprojekt.dir\Canbus\mcp2515.cpp.i

CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\mcp2515.cpp" -o CMakeFiles\Skolprojekt.dir\Canbus\mcp2515.cpp.s

CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj


CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj: ../Canbus/MsgParsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\Canbus\MsgParsing.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\MsgParsing.cpp"

CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\MsgParsing.cpp" > CMakeFiles\Skolprojekt.dir\Canbus\MsgParsing.cpp.i

CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\MsgParsing.cpp" -o CMakeFiles\Skolprojekt.dir\Canbus\MsgParsing.cpp.s

CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj


CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj: ../Canbus/VecN2KMsg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\Canbus\VecN2KMsg.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\VecN2KMsg.cpp"

CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\VecN2KMsg.cpp" > CMakeFiles\Skolprojekt.dir\Canbus\VecN2KMsg.cpp.i

CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\Canbus\VecN2KMsg.cpp" -o CMakeFiles\Skolprojekt.dir\Canbus\VecN2KMsg.cpp.s

CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj


CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj: ../CanBusCommon/CanMessageHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\CanBusCommon\CanMessageHandler.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanMessageHandler.cpp"

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanMessageHandler.cpp" > CMakeFiles\Skolprojekt.dir\CanBusCommon\CanMessageHandler.cpp.i

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanMessageHandler.cpp" -o CMakeFiles\Skolprojekt.dir\CanBusCommon\CanMessageHandler.cpp.s

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj


CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj: ../CanBusCommon/CanUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\CanBusCommon\CanUtility.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanUtility.cpp"

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanUtility.cpp" > CMakeFiles\Skolprojekt.dir\CanBusCommon\CanUtility.cpp.i

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\CanBusCommon\CanUtility.cpp" -o CMakeFiles\Skolprojekt.dir\CanBusCommon\CanUtility.cpp.s

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj


CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj: ../ProjectLibrary/Light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\ProjectLibrary\Light.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\Light.cpp"

CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\Light.cpp" > CMakeFiles\Skolprojekt.dir\ProjectLibrary\Light.cpp.i

CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\Light.cpp" -o CMakeFiles\Skolprojekt.dir\ProjectLibrary\Light.cpp.s

CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj


CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj: CMakeFiles/Skolprojekt.dir/flags.make
CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj: CMakeFiles/Skolprojekt.dir/includes_CXX.rsp
CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj: ../ProjectLibrary/TempMsgHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj"
	C:\Programmering\Utils\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Skolprojekt.dir\ProjectLibrary\TempMsgHandler.cpp.obj -c "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\TempMsgHandler.cpp"

CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.i"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\TempMsgHandler.cpp" > CMakeFiles\Skolprojekt.dir\ProjectLibrary\TempMsgHandler.cpp.i

CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.s"
	C:\Programmering\Utils\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Dag Karlsson\Desktop\Skolprojekt\ProjectLibrary\TempMsgHandler.cpp" -o CMakeFiles\Skolprojekt.dir\ProjectLibrary\TempMsgHandler.cpp.s

CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.requires:

.PHONY : CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.requires

CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.provides: CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Skolprojekt.dir\build.make CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.provides.build
.PHONY : CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.provides

CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.provides.build: CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj


# Object files for target Skolprojekt
Skolprojekt_OBJECTS = \
"CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj" \
"CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj"

# External object files for target Skolprojekt
Skolprojekt_EXTERNAL_OBJECTS =

Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/build.make
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/linklibs.rsp
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/objects1.rsp
Skolprojekt.exe: CMakeFiles/Skolprojekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Skolprojekt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Skolprojekt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Skolprojekt.dir/build: Skolprojekt.exe

.PHONY : CMakeFiles/Skolprojekt.dir/build

CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/Canbus/Canbus.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/Canbus/mcp2515.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/Canbus/MsgParsing.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/Canbus/VecN2KMsg.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanMessageHandler.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/CanBusCommon/CanUtility.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/ProjectLibrary/Light.cpp.obj.requires
CMakeFiles/Skolprojekt.dir/requires: CMakeFiles/Skolprojekt.dir/ProjectLibrary/TempMsgHandler.cpp.obj.requires

.PHONY : CMakeFiles/Skolprojekt.dir/requires

CMakeFiles/Skolprojekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Skolprojekt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Skolprojekt.dir/clean

CMakeFiles/Skolprojekt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Dag Karlsson\Desktop\Skolprojekt" "C:\Users\Dag Karlsson\Desktop\Skolprojekt" "C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug" "C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug" "C:\Users\Dag Karlsson\Desktop\Skolprojekt\cmake-build-debug\CMakeFiles\Skolprojekt.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Skolprojekt.dir/depend

