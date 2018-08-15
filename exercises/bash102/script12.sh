#!/bin/bash

files=(*)
for ((i = 0; i<${#files[@]}; i++))
do
  echo ${files[$i]};
done
