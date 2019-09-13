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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lzz/nubot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lzz/nubot_ws/src

# Include any dependencies generated for this target.
include camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/depend.make

# Include the progress variables for this target.
include camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/progress.make

# Include the compile flags for this target's objects.
include camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/flags.make

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/flags.make
camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o: camera_driver/tiscamera/gscam/src/gscam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lzz/nubot_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o"
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gscam.dir/src/gscam.cpp.o -c /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/src/gscam.cpp

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gscam.dir/src/gscam.cpp.i"
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/src/gscam.cpp > CMakeFiles/gscam.dir/src/gscam.cpp.i

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gscam.dir/src/gscam.cpp.s"
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/src/gscam.cpp -o CMakeFiles/gscam.dir/src/gscam.cpp.s

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.requires:

.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.requires

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.provides: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.requires
	$(MAKE) -f camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/build.make camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.provides.build
.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.provides

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.provides.build: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o


# Object files for target gscam
gscam_OBJECTS = \
"CMakeFiles/gscam.dir/src/gscam.cpp.o"

# External object files for target gscam
gscam_EXTERNAL_OBJECTS =

/home/lzz/nubot_ws/devel/lib/libgscam.so: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o
/home/lzz/nubot_ws/devel/lib/libgscam.so: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/build.make
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libimage_transport.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libnodeletlib.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libbondcpp.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/libPocoFoundation.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libroslib.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/librospack.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libcamera_info_manager.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libcamera_calibration_parsers.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libroscpp.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libcv_bridge.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/librosconsole.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/librostime.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/lzz/nubot_ws/devel/lib/libgscam.so: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lzz/nubot_ws/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/lzz/nubot_ws/devel/lib/libgscam.so"
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gscam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/build: /home/lzz/nubot_ws/devel/lib/libgscam.so

.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/build

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/requires: camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/src/gscam.cpp.o.requires

.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/requires

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/clean:
	cd /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam && $(CMAKE_COMMAND) -P CMakeFiles/gscam.dir/cmake_clean.cmake
.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/clean

camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/depend:
	cd /home/lzz/nubot_ws/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lzz/nubot_ws/src /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam /home/lzz/nubot_ws/src /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam /home/lzz/nubot_ws/src/camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : camera_driver/tiscamera/gscam/CMakeFiles/gscam.dir/depend

