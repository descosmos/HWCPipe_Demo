# Sets the minimum version of CMake required to build your native library.
# This ensures that a certain set of CMake features is available to
# your build.

cmake_minimum_required(VERSION 3.4.1)

project(android_cpp_test)

set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 17)

include_directories(./third_party/HWCPipe)

# minidl librray
add_subdirectory(./third_party/HWCPipe)


add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} hwcpipe log)