#!/bin/bash

# have to include the path to nfft.h
echo "[build_ext]" > setup.cfg
echo "include-dirs=$PREFIX/include/" >> setup.cfg

python -m pip install --no-deps --ignore-installed .
