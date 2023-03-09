#!/bin/bash
time=$(date "+%Y_%m_%d")
path=/ailearn/nbdev/blog/nbs/blog
name=${time: 2}_$1
mkdir $path/posts/${name}
cp $path/.basic_notebook.ipynb $path/posts/$name/$name.ipynb && echo ${name}
