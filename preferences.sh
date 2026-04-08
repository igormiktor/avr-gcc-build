#!/bin/bash

# A simple place to set preferences for builds and versions 


######  Destination directory for build (absolute path, must end with '/')

BASE="$(pwd)/build/"

######  Which OSs to build for   

# Build for Linux
# A Linux AVR-GCC toolchain is required to build a Windows toolchain
# If the Linux toolchain has already been built then you can set this to 0
FOR_LINUX=1

# Build for 32 bit Windows
FOR_WINX86=0

# Build for 64 bit Windows
FOR_WINX64=0


######  What to build for those OSs 

# Build Binutils for selected OSs
BUILD_BINUTILS=1

# Build GCC for selected OSs (requires AVR-Binutils)
BUILD_GCC=1

# Build GDB for selected OSs
BUILD_GDB=0

# Build AVR-LibC (requires AVR-GCC)
BUILD_LIBC=1


#####  Which versions of things to be built

# BINUTILS version
VER_BINUTILS="2.37"

# GCC version
VER_GCC="7.5.0"

# GDB version
VER_GDB="16.3"

# AVR LIBC version
VER_LIBC="2.1.0"

### Following only apply to WIN builds

# GMP version (only needed for WIN builds)
VER_GMP="6.3.0"

# MPFR version (only needed for WIN builds) 
VER_MPFR="4.2.2" 

# EXPAT version (only needed for WIN builds) 
VER_EXPAT="2.7.1" 



