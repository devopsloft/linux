#!/bin/bash

x=0

if [ $x -lt 1 ]; then
  echo "$x is lower than 1"
elif [ $x -lt 10 ]; then
  echo "$x is lower than 10"
else
  echo "$x is greater or equal from 2"
fi
