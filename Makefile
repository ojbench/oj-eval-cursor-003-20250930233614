CXX = g++
CXXFLAGS = -std=c++17 -O2 -Wall

code: main.cpp
	$(CXX) $(CXXFLAGS) -o code main.cpp

clean:
	rm -f code

.PHONY: clean