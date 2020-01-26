#!/bin/sh

rm ./*.html
pug -P -o . pug/*.pug
