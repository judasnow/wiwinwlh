#!/bin/sh

make all
mkdir -p dist
cp -r css/ img/ *.js dist/
cp tutorial.cn.html dist/index.html
