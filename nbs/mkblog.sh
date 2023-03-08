#!/bin/bash
time=$(date "+%Y_%m_%d")
path=/ailearn/nbdev/blog/nbs
name=${time: 2}_$1
cp $path/.basic_notebook.ipynb $path/$name.ipynb && echo ${name}
