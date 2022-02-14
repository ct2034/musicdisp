#!/bin/sh
for file in $(ls -C musicxml)
do
    no_ext_fname="${file%.*}"
    echo $no_ext_fname
    musicxml2ly musicxml/$file -o lilypond/$no_ext_fname.ly
done