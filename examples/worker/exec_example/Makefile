CC = nvcc
CXX = g++
CFLAGS = -O3 -std=c++11 -g
#CXXFLAGS = -O3 -std=c++11 -g -fopenmp -ftree-vectorize -march=corei7-avx
CXXFLAGS = -O3 -std=c++11 -g -ftree-vectorize -march=corei7-avx

APPL = vectors1.exe
###APPL = vectors.exe vectors_omp.exe

all: $(APPL)

vectors1.exe: vectors_omp.cpp
	$(CXX) $(CXXFLAGS) -o $@ $<

##%.exe: %.cu
##	$(CC) $(CFLAGS) -o $@ $<

clean:
	rm -f *.o $(APPL) core.*
