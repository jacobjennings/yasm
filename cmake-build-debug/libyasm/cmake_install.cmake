# Install script for directory: /home/jacob/checkouts/yasm/libyasm

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/llvm-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/jacob/checkouts/yasm/cmake-build-debug/libyasm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/llvm-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libyasm.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libyasm" TYPE FILE FILES
    "/home/jacob/checkouts/yasm/libyasm/arch.h"
    "/home/jacob/checkouts/yasm/libyasm/assocdat.h"
    "/home/jacob/checkouts/yasm/libyasm/bitvect.h"
    "/home/jacob/checkouts/yasm/libyasm/bytecode.h"
    "/home/jacob/checkouts/yasm/libyasm/compat-queue.h"
    "/home/jacob/checkouts/yasm/libyasm/coretype.h"
    "/home/jacob/checkouts/yasm/libyasm/dbgfmt.h"
    "/home/jacob/checkouts/yasm/libyasm/errwarn.h"
    "/home/jacob/checkouts/yasm/libyasm/expr.h"
    "/home/jacob/checkouts/yasm/libyasm/file.h"
    "/home/jacob/checkouts/yasm/libyasm/floatnum.h"
    "/home/jacob/checkouts/yasm/libyasm/hamt.h"
    "/home/jacob/checkouts/yasm/libyasm/insn.h"
    "/home/jacob/checkouts/yasm/libyasm/intnum.h"
    "/home/jacob/checkouts/yasm/libyasm/inttree.h"
    "/home/jacob/checkouts/yasm/libyasm/linemap.h"
    "/home/jacob/checkouts/yasm/libyasm/listfmt.h"
    "/home/jacob/checkouts/yasm/libyasm/md5.h"
    "/home/jacob/checkouts/yasm/libyasm/module.h"
    "/home/jacob/checkouts/yasm/libyasm/objfmt.h"
    "/home/jacob/checkouts/yasm/libyasm/parser.h"
    "/home/jacob/checkouts/yasm/libyasm/phash.h"
    "/home/jacob/checkouts/yasm/libyasm/preproc.h"
    "/home/jacob/checkouts/yasm/libyasm/section.h"
    "/home/jacob/checkouts/yasm/libyasm/symrec.h"
    "/home/jacob/checkouts/yasm/libyasm/valparam.h"
    "/home/jacob/checkouts/yasm/libyasm/value.h"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/jacob/checkouts/yasm/cmake-build-debug/libyasm/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
