rm -rf *.o
g++ -c main.cpp square.cpp
g++ *.o -o program
objdump -d main.o > mainDumpD
objdump -d square.o > squareDumpD
objdump -d program > programDumpD
