#!/bin/bash

sudo id

make -C ../LibC clean && \
make -C ../LibC && \
make -C ../LibGUI clean && \
make -C ../LibGUI && \
make -C ../Userland clean && \
make -C ../Userland && \
make -C ../Applications/Terminal clean && \
make -C ../Applications/Terminal && \
make -C ../Applications/FontEditor clean && \
make -C ../Applications/FontEditor && \
make -C ../Applications/Clock clean && \
make -C ../Applications/Clock && \
make -C ../Applications/Launcher clean && \
make -C ../Applications/Launcher && \
make -C ../Applications/FileManager clean && \
make -C ../Applications/FileManager && \
make clean &&\
make && \
sudo ./sync.sh

