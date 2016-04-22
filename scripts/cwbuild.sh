#!/bin/bash

g++ -std=c++0x -I /home/boost_1_54_0/ -fopenmp ../source/model/modelMain.cpp -o ../exe/simulator.exe
g++ -std=c++0x -I /home/boost_1_54_0/ -fopenmp ../source/batcher/batchMain.cpp -o ../exe/simBatcher.exe