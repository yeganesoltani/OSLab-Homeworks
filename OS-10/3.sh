#!/bin/bash

cd $dir
set i=1

for file in $(find $dir -type f -name "*.jpg");
do
        mv $file$dir/img$((i++))
done

for file in $(find $dir -type f -name "*.png"");
do
        mv $file$dir/img$((i++))
done
