cmake_minimum_required(VERSION 3.0)
project(Dectohexa VERSION 1.0)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)
configure_file(DectohexaConfig.h.in DectohexaConfig.h)
add_executable(Dectohexa dectohexa.cxx)
target_include_directories(Dectohexa PUBLIC "${PROJECT_BINARY_DIR}")
