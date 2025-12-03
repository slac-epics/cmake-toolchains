#----------------------------------------------------------------------------#
# Company    : SLAC National Accelerator Laboratory
#----------------------------------------------------------------------------#
# Description: Buildroot 2019.08 toolchain
#----------------------------------------------------------------------------#
# This file is part of 'slac-cmake-toolchains'. It is subject to the license
# terms in the LICENSE.txt file found in the top-level directory of this
# distribution, and at:
#    https://confluence.slac.stanford.edu/display/ppareg/LICENSE.html.
# No part of 'slac-cmake-toolchains', including this file, may be copied,
# modified, propagated, or distributed except according to the terms contained
# in the LICENSE.txt file.
#----------------------------------------------------------------------------#

if (NOT DEFINED BR_TOOLCHAIN_PATH)
    set(BR_TOOLCHAIN_PATH "/sdf/sw/epics/package/linuxRT/buildroot-2019.08/host/linux-x86_64/i686/")
endif()

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR i686)
set(CMAKE_SYSROOT "${BR_TOOLCHAIN_PATH}/i686-buildroot-linux-gnu/sysroot")
set(CMAKE_C_COMPILER "${BR_TOOLCHAIN_PATH}/bin/i686-buildroot-linux-gnu-gcc")
set(CMAKE_CXX_COMPILER "${BR_TOOLCHAIN_PATH}/bin/i686-buildroot-linux-gnu-g++")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
