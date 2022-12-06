#!/bin/bash

read -p 'select directopry: ' DIR
read -p 'select blendfile: ' PIC
read -p 'select output: '  OUT

blender -b /home/inf2021090/$DIR/$PIC -f 1 -o $OUT

