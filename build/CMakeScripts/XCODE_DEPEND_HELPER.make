# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cs148opengl4.Debug:
/Users/jamine/Documents/GitHub/CS148/build/Debug/cs148opengl4:\
	/Users/jamine/Documents/GitHub/CS148/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/jamine/Documents/GitHub/CS148/external/assimp/distrib/osx/libassimp.dylib\
	/Users/jamine/Documents/GitHub/CS148/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/jamine/Documents/GitHub/CS148/build/Debug/cs148opengl4


PostBuild.cs148opengl4.Release:
/Users/jamine/Documents/GitHub/CS148/build/Release/cs148opengl4:\
	/Users/jamine/Documents/GitHub/CS148/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/jamine/Documents/GitHub/CS148/external/assimp/distrib/osx/libassimp.dylib\
	/Users/jamine/Documents/GitHub/CS148/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/jamine/Documents/GitHub/CS148/build/Release/cs148opengl4


PostBuild.cs148opengl4.MinSizeRel:
/Users/jamine/Documents/GitHub/CS148/build/MinSizeRel/cs148opengl4:\
	/Users/jamine/Documents/GitHub/CS148/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/jamine/Documents/GitHub/CS148/external/assimp/distrib/osx/libassimp.dylib\
	/Users/jamine/Documents/GitHub/CS148/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/jamine/Documents/GitHub/CS148/build/MinSizeRel/cs148opengl4


PostBuild.cs148opengl4.RelWithDebInfo:
/Users/jamine/Documents/GitHub/CS148/build/RelWithDebInfo/cs148opengl4:\
	/Users/jamine/Documents/GitHub/CS148/external/glew/distrib/osx/lib/libGLEW.a\
	/Users/jamine/Documents/GitHub/CS148/external/assimp/distrib/osx/libassimp.dylib\
	/Users/jamine/Documents/GitHub/CS148/external/freeimage/distrib/osx/libfreeimage.a
	/bin/rm -f /Users/jamine/Documents/GitHub/CS148/build/RelWithDebInfo/cs148opengl4




# For each target create a dummy ruleso the target does not have to exist
/Users/jamine/Documents/GitHub/CS148/external/assimp/distrib/osx/libassimp.dylib:
/Users/jamine/Documents/GitHub/CS148/external/freeimage/distrib/osx/libfreeimage.a:
/Users/jamine/Documents/GitHub/CS148/external/glew/distrib/osx/lib/libGLEW.a:
