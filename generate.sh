#!/bin/sh
cd data
make
cd ..
rm ./*.html
for file in $(ls -p src | grep -v '^_' | grep -v '/')
do
    pug -P -o . src/$file
done

