PKGS=--static glfw3 glew ftgl
CFLAGS=-Wall -Wextra -std=c11 -pedantic -ggdb `pkg-config --cflags $(PKGS)`
LIBS=-lm `pkg-config --libs $(PKGS)`

main: main.c imhui.h
	$(CC) $(CFLAGS) -o main main.c $(LIBS) -static
