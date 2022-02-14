#!/bin/sh
for file in $(ls -C mid)
do
    no_ext_fname="${file%.*}"
    echo $no_ext_fname
    midi2ly mid/$file -o lilypond/$no_ext_fname.ly
done