#!/bin/sh
rm parts/*
for file in $(ls -C lilypond/*_SPLIT.ly)
do
    no_ext_fname="${file%.*}"
    lilypond -fpng -dresolution=300 -o parts/ $file 
done