all:
	g++ -O1 -std=c++2a -I./include -L./lib src/main.cpp src/glad.c -o build/main -lglfw -lyaml-cpp
	g++ -O1 -std=c++2a -I./include -L./lib src/main.cpp src/glad.c -o build/main.exe -lglfw -lyaml-cpp
	./build/main