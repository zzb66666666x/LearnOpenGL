main: main.o glad.o
	g++ main.o glad.o -o main -lopengl32 -lglfw3 -lgdi32

glad.o: glad.c
	gcc -c glad.c 

main.o: main.cpp
	g++ -c main.cpp 

clean:
	rm *.o *.exe