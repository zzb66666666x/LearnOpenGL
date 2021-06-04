all: core immed

core: main_core.o glad.o
	g++ -g -Wall main_core.o glad.o -o core -lopengl32 -lglfw3 -lgdi32

immed: main_immed.o glad.o
	g++ -g -Wall main_immed.o glad.o -o immed -lopengl32 -lglfw3 -lgdi32

main_core.o: main.cpp
	g++ -g -Wall -c main.cpp -o main_core.o

main_immed.o: main.cpp
	g++ -g -Wall -DIMMED=1 -c main.cpp -o main_immed.o

glad.o: glad.c glad.h
	gcc -g -Wall -c glad.c 

clean:
	rm *.o *.exe