#!/bin/sh

echo " --------- Building test image --------------"
docker build -t apluslms/grading-z3:test .

echo " --------- Printing Z3 version --------------"
if docker run --rm -it -v `pwd`:/submission apluslms/grading-z3:test z3 --version; then
    echo " -- OK!"
else
    echo " !!! ERROR !!! "
fi

echo " --- Solving a simple problem via Python ---"
if docker run --rm -it -v `pwd`:/submission apluslms/grading-z3:test python3 test.py; then
    echo " -- OK!"
else
    echo " !!! ERROR !!! "
fi
