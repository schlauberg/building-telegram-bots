# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot

# Include any dependencies generated for this target.
include CMakeFiles/opencvbot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencvbot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencvbot.dir/flags.make

CMakeFiles/opencvbot.dir/src/main.cpp.o: CMakeFiles/opencvbot.dir/flags.make
CMakeFiles/opencvbot.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencvbot.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencvbot.dir/src/main.cpp.o -c /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/src/main.cpp

CMakeFiles/opencvbot.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencvbot.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/src/main.cpp > CMakeFiles/opencvbot.dir/src/main.cpp.i

CMakeFiles/opencvbot.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencvbot.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/src/main.cpp -o CMakeFiles/opencvbot.dir/src/main.cpp.s

# Object files for target opencvbot
opencvbot_OBJECTS = \
"CMakeFiles/opencvbot.dir/src/main.cpp.o"

# External object files for target opencvbot
opencvbot_EXTERNAL_OBJECTS =

opencvbot: CMakeFiles/opencvbot.dir/src/main.cpp.o
opencvbot: CMakeFiles/opencvbot.dir/build.make
opencvbot: /usr/local/lib64/libopencv_core.so
opencvbot: /usr/local/lib64/libopencv_imgcodecs.so
opencvbot: /usr/local/lib64/libopencv_highgui.so
opencvbot: /usr/local/lib/libTgBot.a
opencvbot: /usr/lib/libssl.so
opencvbot: /usr/lib/libcrypto.so
opencvbot: /usr/lib/libboost_system.so
opencvbot: /usr/lib/libcurl.so
opencvbot: CMakeFiles/opencvbot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencvbot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencvbot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencvbot.dir/build: opencvbot

.PHONY : CMakeFiles/opencvbot.dir/build

CMakeFiles/opencvbot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencvbot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencvbot.dir/clean

CMakeFiles/opencvbot.dir/depend:
	cd /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot /home/niko/Dropbox/BOOKS2/APRESS/06-cplusplus/opencvbot/CMakeFiles/opencvbot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencvbot.dir/depend

