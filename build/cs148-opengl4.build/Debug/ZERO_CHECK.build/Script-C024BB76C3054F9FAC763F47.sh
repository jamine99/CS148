#!/bin/sh
make -C /Users/jamine/Documents/GitHub/CS148/build -f /Users/jamine/Documents/GitHub/CS148/build/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
