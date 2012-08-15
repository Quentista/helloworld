#!/bin/bash

g++ -c MyClass.cpp -o o/MyClass.o
g++ -c main.cpp -o o/main.o
g++ o/main.o o/MyClass.o -o program

