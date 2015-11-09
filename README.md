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
- mingw-w64-x86_64-glfw

Clone this project with

    git clone https://github.com/valera-rozuvan/opengl-3-tests.git

Go to the cloned project

    cd opengl-3-tests

Build the project with

    make

You should get an executable at this point...

## Build problems

Right now the project doesn't build. I get the following errors

    $ make
    g++ -o tut gl3tut.cpp -I /mingw64/include/SDL2 -I /mingw64/include/GL -L/mingw64/lib -Wl,-rpath,./glew-1.13.0/lib/Release/x64 -lSDL2 -lGLEW32 -lglfw3 -lopengl32
    C:/msys64/mingw64/bin/../lib/gcc/x86_64-w64-mingw32/5.2.0/../../../../x86_64-w64-mingw32/lib/../lib/libmingw32.a(lib64_libmingw32_a-crt0_c.o): In function `main':
    C:/repo/mingw-w64-crt-git/src/mingw-w64/mingw-w64-crt/crt/crt0_c.c:18: undefined reference to `WinMain'
    collect2.exe: error: ld returned 1 exit status
    Makefile:2: ошибка выполнения рецепта для цели «DO_IT»
    make: *** [DO_IT] Ошибка 1

(Sorry for the Russian locale = ) )
