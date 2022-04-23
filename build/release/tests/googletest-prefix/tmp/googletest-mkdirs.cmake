# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/safahi/Desktop/Clerici-main 2/tests/gtest"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/gtest"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix/tmp"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix/src/googletest-stamp"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix/src"
  "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix/src/googletest-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/safahi/Desktop/Clerici-main 2/build/release/tests/googletest-prefix/src/googletest-stamp/${subDir}")
endforeach()
