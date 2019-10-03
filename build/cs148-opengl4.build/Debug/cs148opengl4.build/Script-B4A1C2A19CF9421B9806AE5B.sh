#!/bin/sh
make -C /Users/jamine/Documents/GitHub/CS148/build -f /Users/jamine/Documents/GitHub/CS148/build/CMakeScripts/cs148opengl4_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
