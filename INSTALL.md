# libsiftfast: author zerofrog(@gmail.com)

The compilation system uses a cross-platform tool called cmake.

It must be installed on either Windows or Linux.

## Linux/Mac OSX Instructions:

Change into the root directory.

Then have cmake generate the Makefile.

    $ cmake .

Then run the generated Makefile.

    $ make

This will set the project to be installed in /usr/local. To change the install
directory type

    $ make prefix=/my/new/dir

To change other environment variables that cmake uses after initially making,
type "cmake build"

## Windows Instructions:

Download [cmake](http://www.cmake.org/), make sure to install it in the PATH.
Then run runcmake.bat, that should generate visual studio files in the build
folder. Open libsiftfast.sln and compile.

OpenMP:

cmake will use OpenMP if it exists in your system. Note that OpenMP is
available only on gcc versions >= 4.2. CMake checks this automatically, but you
can force usage or disabling of it by adding "-DUSE_OPENMP=OFF" when manually
running cmake. Use ON to force enabling.

Sometimes siftfast might fail to compile with OpenMP because libgomp.so is not
setup properly to be used by shared objects. Checkout this tutorial here on how
to compile the correct
[libgomp](http://openrave.programmingvision.com/index.php?title=Misc:MatlabOpenMP)

Basically the problem is that the default libgomp might be compiled with
nodlopen flag refusing it to be dynamically loaded. The only way around this is
to compile your own libgomp library and make sure libsiftfast is linking to it.

Matlab:

Read this if you are interested in using siftfast.m for matlab on Linux. When
compiling a matlab mex file,  you might get a message saying the gcc version is
too high. If so, matlab will have a hard time locating the correct libstdc++.so
file. In this case, go into /usr/local/share/sys/os/glnx86 and make
libgcc_s and libstdc++ point to the /usr/lib versions

    sudo mv libgcc_s.so.1 libgcc_s.so.1.back
    sudo ln -s /lib/libgcc_s.so.1 libgcc_s.so.1
    sudo rm libstdc++.so.6 (this was already a symbolic link)
    sudo ln -s /usr/lib/libstdc++.so.6.0.9 libstdc++.so.6