#!/bin/sh

ffmpeg -framerate 24 -i snap%d.0.png -c:v libx264 -qscale:v 5 simulations.avi
