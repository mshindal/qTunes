# amp
amp - another music player

A music player for Windows, macOS, and Linux.

<img src="https://i.imgur.com/sWu9CkD.png">

## Building

### Fedora
* Add the [RPMFusion](https://rpmfusion.org/) repositories to your system.
* Install the development packages we need with `sudo dnf install gcc-c++ cmake make pkgconfig qt5-qtbase-devel vlc-devel taglib-devel`.
* Build with `cmake . && make`.

### Windows
* Install [MSYS2](http://msys2.github.io/) and open up a **MSYS2 MinGW 64-bit** shell. 
* Install the development packages we need with `pacman -S mingw-w64-x86_64-gcc mingw-w64-x86_64-cmake mingw-w64-x86_64-make mingw-w64-x86_64-pkg-config mingw-w64-x86_64-qt5 mingw-w64-x86_64-vlc-git mingw-w64-x86_64-taglib`.
* Build with `cmake -G "MSYS Makefiles" -DCMAKE_MAKE_PROGRAM=mingw32-make . && mingw32-make`. 

### macOS
I haven't had a chance to set up a macOS virtual machine yet, as Apple deliberately makes it quite hard to do so. The project theoretically should build on macOS however.
