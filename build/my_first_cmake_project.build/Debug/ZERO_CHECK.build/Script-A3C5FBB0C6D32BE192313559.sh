#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project
  make -f /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project
  make -f /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project
  make -f /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project
  make -f /Users/a/Desktop/Programming/Netology/cppm-homeworks/my_first_cmake_project/CMakeScripts/ReRunCMake.make
fi

