#!/bin/sh
. $MEETIX_TOOLCHAIN_DIR/MXbase.sh

# Define build setup
SRC="src"
INC="src"
OBJ="obj"
ARTIFACT_NAME="ps2.sv"
ARTIFACT_TYPE="server"
COMPILER="i686-mx-g++"
CFLAGS="-std=c++11 -I$SRC"
LDFLAGS=""

# Include build tasks
. ../../builder.sh
