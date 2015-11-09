# opengl-3-tests
OpenGL 3 tests

## Origin of this project

This project is forked from https://github.com/rewolf/gl3tut .

## Building with MSYS2

You need the following MSYS2 packages before you can compile this project:

- mingw-w64-x86_64-gcc
- make
- git
- mingw-w64-x86_64-pkg-config
- mingw-w64-x86_64-SDL2
- mingw-w64-x86_64-glew

Clone this project with

    git clone https://github.com/valera-rozuvan/opengl-3-tests.git

Go to the cloned project

    cd opengl-3-tests

Build the project with

    make

You should get an executable at this point...

## Build problems

Right now the project builds, but when you run it, you get an error

    Valera@valera-i7 MINGW64 ~/projects/github.com/valera-rozuvan/opengl-3-tests
    $ make
    g++ -o tut gl3tut.cpp -lmingw32 -lSDL2main -lSDL2 -lGLEW32 -lopengl32

    Valera@valera-i7 MINGW64 ~/projects/github.com/valera-rozuvan/opengl-3-tests
    $ ./tut.exe
    Segmentation fault
