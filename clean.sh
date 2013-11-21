#!/bin/bash

echo "start to clean files"

rm -rvf ./autom4te.cache ./aclocal.m4 ./configure ./depcomp ./install-sh ./missing ./stamp-h1 
rm -rvf ./config.h ./config.h.in ./config.status ./config.log

find . -name "Makefile.in" | xargs rm -vf
find . -name "Makefile" | xargs rm -vf
find . -name ".deps" | xargs rm -rvf

echo "finished clean files"
