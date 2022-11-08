cmake_minimum_required(VERSION 3.0)
project(Limits VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
configure_file(LimitsConfig.h.in LimitsConfig.h)
add_executable(Limits limits.cxx)
target_include_directories(Limits PUBLIC "${PROJECT_BINARY_DIR}")
