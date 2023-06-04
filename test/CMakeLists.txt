cmake_minimum_required(VERSION 3.22)
project(ut_test)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${OUTPUT_DIR})

add_subdirectory(gtest)

if (TEST_CASE STREQUAL "UT")
    add_subdirectory(ut)
endif()
