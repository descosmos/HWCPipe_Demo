# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = C:/Users/Kingsoft/AppData/Local/Android/Sdk/cmake/3.18.1/bin/cmake.exe

# The command to remove a file.
RM = C:/Users/Kingsoft/AppData/Local/Android/Sdk/cmake/3.18.1/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/projects/c++/android_cpp_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/projects/c++/android_cpp_test/build

# Include any dependencies generated for this target.
include third_party/HWCPipe/CMakeFiles/hwcpipe.dir/depend.make

# Include the progress variables for this target.
include third_party/HWCPipe/CMakeFiles/hwcpipe.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/HWCPipe/CMakeFiles/hwcpipe.dir/flags.make

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/flags.make
third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o: ../third_party/HWCPipe/hwcpipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/android_cpp_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o -c D:/projects/c++/android_cpp_test/third_party/HWCPipe/hwcpipe.cpp

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwcpipe.dir/hwcpipe.cpp.i"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/android_cpp_test/third_party/HWCPipe/hwcpipe.cpp > CMakeFiles/hwcpipe.dir/hwcpipe.cpp.i

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwcpipe.dir/hwcpipe.cpp.s"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/android_cpp_test/third_party/HWCPipe/hwcpipe.cpp -o CMakeFiles/hwcpipe.dir/hwcpipe.cpp.s

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/flags.make
third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o: ../third_party/HWCPipe/vendor/arm/mali/mali_profiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/android_cpp_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o -c D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/mali/mali_profiler.cpp

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.i"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/mali/mali_profiler.cpp > CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.i

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.s"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/mali/mali_profiler.cpp -o CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.s

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/flags.make
third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o: ../third_party/HWCPipe/vendor/arm/pmu/pmu_counter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/android_cpp_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o -c D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_counter.cpp

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.i"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_counter.cpp > CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.i

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.s"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_counter.cpp -o CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.s

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/flags.make
third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o: ../third_party/HWCPipe/vendor/arm/pmu/pmu_profiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/projects/c++/android_cpp_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o -c D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_profiler.cpp

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.i"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_profiler.cpp > CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.i

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.s"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/bin/clang++.exe --target=aarch64-none-linux-android21 --gcc-toolchain=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64 --sysroot=D:/ndk/android-ndk-r19c-windows-x86_64/android-ndk-r19c/toolchains/llvm/prebuilt/windows-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/projects/c++/android_cpp_test/third_party/HWCPipe/vendor/arm/pmu/pmu_profiler.cpp -o CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.s

# Object files for target hwcpipe
hwcpipe_OBJECTS = \
"CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o" \
"CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o" \
"CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o" \
"CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o"

# External object files for target hwcpipe
hwcpipe_EXTERNAL_OBJECTS =

third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/hwcpipe.cpp.o
third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/mali/mali_profiler.cpp.o
third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_counter.cpp.o
third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/vendor/arm/pmu/pmu_profiler.cpp.o
third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/build.make
third_party/HWCPipe/libhwcpipe.a: third_party/HWCPipe/CMakeFiles/hwcpipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/projects/c++/android_cpp_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libhwcpipe.a"
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && $(CMAKE_COMMAND) -P CMakeFiles/hwcpipe.dir/cmake_clean_target.cmake
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hwcpipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/HWCPipe/CMakeFiles/hwcpipe.dir/build: third_party/HWCPipe/libhwcpipe.a

.PHONY : third_party/HWCPipe/CMakeFiles/hwcpipe.dir/build

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/clean:
	cd D:/projects/c++/android_cpp_test/build/third_party/HWCPipe && $(CMAKE_COMMAND) -P CMakeFiles/hwcpipe.dir/cmake_clean.cmake
.PHONY : third_party/HWCPipe/CMakeFiles/hwcpipe.dir/clean

third_party/HWCPipe/CMakeFiles/hwcpipe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/projects/c++/android_cpp_test D:/projects/c++/android_cpp_test/third_party/HWCPipe D:/projects/c++/android_cpp_test/build D:/projects/c++/android_cpp_test/build/third_party/HWCPipe D:/projects/c++/android_cpp_test/build/third_party/HWCPipe/CMakeFiles/hwcpipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/HWCPipe/CMakeFiles/hwcpipe.dir/depend

