all:
	g++ main.cpp -o main.exe -I/path/to/include/SDL2 -L/path/to/lib -lSDL2
	./main.exe
