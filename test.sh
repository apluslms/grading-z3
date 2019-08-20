#!/bin/sh

echo " -------- Building test image -------------"
docker build -t apluslms/grading-z3:test .

echo " -------- Executing test image ------------"
if docker run --rm -it -v `pwd`:/submission apluslms/grading-z3:test python3 test.py; then
    echo " -- OK!"
else
    echo " !!! ERROR !!! "
fi
