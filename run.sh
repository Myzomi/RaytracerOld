#!/bin/sh
g++ -o raytrace raytrace.cpp
./raytrace > imagev5.ppm
xdg-open imagev5.ppm
