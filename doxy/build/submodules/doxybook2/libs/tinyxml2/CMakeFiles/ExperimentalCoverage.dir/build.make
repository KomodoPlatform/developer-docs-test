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

# Utility rule file for ExperimentalCoverage.

# Include the progress variables for this target.
include submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/progress.make

submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage:
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/libs/tinyxml2 && /home/gcharang/cmake-3.16.5-Linux-x86_64/bin/ctest -D ExperimentalCoverage

ExperimentalCoverage: submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage
ExperimentalCoverage: submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/build.make

.PHONY : ExperimentalCoverage

# Rule to build all files generated by this target.
submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/build: ExperimentalCoverage

.PHONY : submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/build

submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/clean:
	cd /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/libs/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalCoverage.dir/cmake_clean.cmake
.PHONY : submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/clean

submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/depend:
	cd /home/gcharang/developer-docs-test/doxy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gcharang/developer-docs-test/doxy /home/gcharang/developer-docs-test/doxy/submodules/doxybook2/libs/tinyxml2 /home/gcharang/developer-docs-test/doxy/build /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/libs/tinyxml2 /home/gcharang/developer-docs-test/doxy/build/submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : submodules/doxybook2/libs/tinyxml2/CMakeFiles/ExperimentalCoverage.dir/depend

