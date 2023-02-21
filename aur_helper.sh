#!/bin/bash

link=$1

git clone $link
folder=$(ls -td ./*/ | head -1)
cd ./$folder
makepkg -si
