#!/bin/bash

a=0
until (( a > 2 ))
do
  echo $a
  let a+=1;
done
