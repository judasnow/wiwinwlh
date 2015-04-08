#!/bin/sh

make clean all
mkdir -p dist
cp -r css/ img/ *.js dist/
cp tutorial.html dist/en.html
cp tutorial.cn.html dist/index.html
