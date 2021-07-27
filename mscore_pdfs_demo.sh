#!/bin/sh

rm -rf mscz/*
cp "$HOME/Dropbox/Austausch/Songs/Fertig/12 Touch/Touch.mscz" mscz/touch.mscz

rm -rf parts/*
musescore -j job.json