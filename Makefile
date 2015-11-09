DO_IT: gl3tut.cpp
	g++ -o tut gl3tut.cpp -lSDL2 -lGLEW32 -lglfw3 -lopengl32

deploy:
	tar zcvf gl3tut.tgz gl3tut.cpp Makefil Windows/GL3_tut.sln Windows/GL3_tut.vcproj Windows/glew.c Windows/SDL.dll
