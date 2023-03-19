all:
	g++ main.cpp -o main -I /opt/homebrew/Cellar/sdl2/2.26.4/include/SDL2 -L /opt/homebrew/Cellar/sdl2/2.26.4/lib -lSDL2
	./main
