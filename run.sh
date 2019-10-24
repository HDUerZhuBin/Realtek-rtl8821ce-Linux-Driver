#!/bin/bash
echo "Running install steps."
make
make install
modprobe -a 8821ce

echo "Done"
