#!/bin/zsh

export CMAKE_PREFIX_PATH="/usr/local/Cellar/qt/5.15.1/"

cmake . -Bbuild -Wdev -Werror=dev && cmake --build ./build
cp ./build/app/uamp ./uamp
