cmake_minimum_required(VERSION 3.0)
project(Floatingpoint VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
configure_file(FloatingpointConfig.h.in FloatingpointConfig.h)
add_executable(Floatingpoint floatingpoint.cxx)
target_include_directories(Floatingpoint PUBLIC "${PROJECT_BINARY_DIR}")
