DO_IT: gl3tut.cpp
	g++ -o tut gl3tut.cpp -I /mingw64/include/SDL2 -I /mingw64/include/GL -L/mingw64/lib -Wl,-rpath,./glew-1.13.0/lib/Release/x64 -lSDL2 -lGLEW32 -lglfw3 -lopengl32

deploy:
	tar zcvf gl3tut.tgz gl3tut.cpp Makefil Windows/GL3_tut.sln Windows/GL3_tut.vcproj Windows/glew.c Windows/SDL.dll
