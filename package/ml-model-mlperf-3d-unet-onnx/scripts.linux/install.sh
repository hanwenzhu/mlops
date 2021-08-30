#!/bin/bash

# The program also needs the PyTorch model for preprocessing and running
wget -O $INSTALL_DIR/fold_1.zip https://zenodo.org/record/3904106/files/fold_1.zip
unzip fold_1.zip
rm -f fold_1.zip
