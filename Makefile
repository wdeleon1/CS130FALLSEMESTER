# Makefile to compile hello.cpp

CXX := /usr/bin/g++
CXXFLAGS := -Wall -Wextra -std=c++17
TARGET := main
SRC := main.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)
clean:
	rm -f $(TARGET) a.out a.exe

.PHONY: all clean
