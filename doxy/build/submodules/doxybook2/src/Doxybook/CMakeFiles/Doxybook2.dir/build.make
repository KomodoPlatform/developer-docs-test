# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/gcharang/cmake-3.16.5-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/gcharang/cmake-3.16.5-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gcharang/developer-docs-test/doxy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gcharang/developer-docs-test/doxy/build

# Include any dependencies generated for this target.
include submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/depend.make

# Include the progress variables for this target.
include submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/progress.make

# Include the compile flags for this target's objects.
include submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.o: ../submodules/doxybook2/src/Doxybook/Config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Config.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Config.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Config.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Config.cpp > CMakeFiles/Doxybook2.dir/Config.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Config.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Config.cpp -o CMakeFiles/Doxybook2.dir/Config.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.o: ../submodules/doxybook2/src/Doxybook/Doxygen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Doxygen.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Doxygen.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Doxygen.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Doxygen.cpp > CMakeFiles/Doxybook2.dir/Doxygen.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Doxygen.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Doxygen.cpp -o CMakeFiles/Doxybook2.dir/Doxygen.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.o: ../submodules/doxybook2/src/Doxybook/Enums.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Enums.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Enums.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Enums.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Enums.cpp > CMakeFiles/Doxybook2.dir/Enums.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Enums.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Enums.cpp -o CMakeFiles/Doxybook2.dir/Enums.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.o: ../submodules/doxybook2/src/Doxybook/Generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Generator.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Generator.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Generator.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Generator.cpp > CMakeFiles/Doxybook2.dir/Generator.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Generator.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Generator.cpp -o CMakeFiles/Doxybook2.dir/Generator.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o: ../submodules/doxybook2/src/Doxybook/JsonConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/JsonConverter.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/JsonConverter.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/JsonConverter.cpp > CMakeFiles/Doxybook2.dir/JsonConverter.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/JsonConverter.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/JsonConverter.cpp -o CMakeFiles/Doxybook2.dir/JsonConverter.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.o: ../submodules/doxybook2/src/Doxybook/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Log.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Log.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Log.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Log.cpp > CMakeFiles/Doxybook2.dir/Log.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Log.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Log.cpp -o CMakeFiles/Doxybook2.dir/Log.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.o: ../submodules/doxybook2/src/Doxybook/Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Node.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Node.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Node.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Node.cpp > CMakeFiles/Doxybook2.dir/Node.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Node.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Node.cpp -o CMakeFiles/Doxybook2.dir/Node.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.o: ../submodules/doxybook2/src/Doxybook/Renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Renderer.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Renderer.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Renderer.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Renderer.cpp > CMakeFiles/Doxybook2.dir/Renderer.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Renderer.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Renderer.cpp -o CMakeFiles/Doxybook2.dir/Renderer.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o: ../submodules/doxybook2/src/Doxybook/TemplateDefaultLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateDefaultLoader.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateDefaultLoader.cpp > CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateDefaultLoader.cpp -o CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o: ../submodules/doxybook2/src/Doxybook/TemplateFolderLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateFolderLoader.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateFolderLoader.cpp > CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TemplateFolderLoader.cpp -o CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o: ../submodules/doxybook2/src/Doxybook/TextMarkdownPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextMarkdownPrinter.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextMarkdownPrinter.cpp > CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextMarkdownPrinter.cpp -o CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o: ../submodules/doxybook2/src/Doxybook/TextPlainPrinter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextPlainPrinter.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextPlainPrinter.cpp > CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/TextPlainPrinter.cpp -o CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.o: ../submodules/doxybook2/src/Doxybook/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Utils.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Utils.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Utils.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Utils.cpp > CMakeFiles/Doxybook2.dir/Utils.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Utils.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Utils.cpp -o CMakeFiles/Doxybook2.dir/Utils.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.o: ../submodules/doxybook2/src/Doxybook/Xml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/Xml.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Xml.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/Xml.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Xml.cpp > CMakeFiles/Doxybook2.dir/Xml.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/Xml.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/Xml.cpp -o CMakeFiles/Doxybook2.dir/Xml.cpp.s

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/flags.make
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o: ../submodules/doxybook2/src/Doxybook/XmlTextParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o -c /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/XmlTextParser.cpp

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.i"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/XmlTextParser.cpp > CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.i

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.s"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook/XmlTextParser.cpp -o CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.s

# Object files for target Doxybook2
Doxybook2_OBJECTS = \
"CMakeFiles/Doxybook2.dir/Config.cpp.o" \
"CMakeFiles/Doxybook2.dir/Doxygen.cpp.o" \
"CMakeFiles/Doxybook2.dir/Enums.cpp.o" \
"CMakeFiles/Doxybook2.dir/Generator.cpp.o" \
"CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o" \
"CMakeFiles/Doxybook2.dir/Log.cpp.o" \
"CMakeFiles/Doxybook2.dir/Node.cpp.o" \
"CMakeFiles/Doxybook2.dir/Renderer.cpp.o" \
"CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o" \
"CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o" \
"CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o" \
"CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o" \
"CMakeFiles/Doxybook2.dir/Utils.cpp.o" \
"CMakeFiles/Doxybook2.dir/Xml.cpp.o" \
"CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o"

# External object files for target Doxybook2
Doxybook2_EXTERNAL_OBJECTS =

submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Config.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Doxygen.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Enums.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Generator.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/JsonConverter.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Log.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Node.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Renderer.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateDefaultLoader.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TemplateFolderLoader.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextMarkdownPrinter.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/TextPlainPrinter.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Utils.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/Xml.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/XmlTextParser.cpp.o
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/build.make
submodules/doxybook2/src/Doxybook/libdoxybook2.a: submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gcharang/developer-docs-test/doxy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libdoxybook2.a"
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && $(CMAKE_COMMAND) -P CMakeFiles/Doxybook2.dir/cmake_clean_target.cmake
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Doxybook2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/build: submodules/doxybook2/src/Doxybook/libdoxybook2.a

.PHONY : submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/build

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/clean:
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook && $(CMAKE_COMMAND) -P CMakeFiles/Doxybook2.dir/cmake_clean.cmake
.PHONY : submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/clean

submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/depend:
	cd /home/gcharang/developer-docs-test/doxy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gcharang/developer-docs-test/doxy /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/src/Doxybook /home/gcharang/developer-docs-test/doxy/build /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : submodules/doxybook2/src/Doxybook/CMakeFiles/Doxybook2.dir/depend

