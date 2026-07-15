#!/bin/bash
cd LibSrc/Mrcfile
make
cd ../Util
make
cd ../../
make exe -f makefile11 CUDAHOME=/usr/local/cuda-12.6
