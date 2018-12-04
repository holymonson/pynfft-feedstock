#!/bin/bash


export C_INCLUDE_PATH=$PREFIX/include  # required as fftw3.h installed here

# # have to include the path to nfft.h
# echo "[build_ext]" > setup.cfg
# echo "include-dirs=$PREFIX/include/" >> setup.cfg

$PYTHON -m pip install . --no-deps --ignore-installed -vvv
