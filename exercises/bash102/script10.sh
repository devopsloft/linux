#!/bin/bash

a=3
while (( a > 0 ))
do
  echo $a
  let a-=1
done
