#!/bin/bash
counter=1
for file in *.mp4 *.avi *.mkv; do
    mv "$file" "$counter.${file##*.}"
    counter=$((counter+1))
done
