#!/bin/sh
make -C /Users/jamine/Documents/GitHub/CS148/build -f /Users/jamine/Documents/GitHub/CS148/build/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
