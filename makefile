Array_exe : array.o rangearray.o main.o
	g++ -o Array.exe array.o rangearray.o main.o

array.o : array.cpp
	g++ -c -o array.o array.cpp

rangearray.o : rangearray.cpp
	g++ -c -o rangearray.o rangearray.cpp

main.o : main.cpp
	g++ -c -o main.o main.cpp

.PHONY : clean

clean :
	rm *.o  Array.exe
