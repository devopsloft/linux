#!/bin/bash
# this is my basic bash script

a=""
b="DevOps"
[[ -z $a ]]
echo $?

[[ -z $b ]]
echo $?

[[ -z $a && -n $b ]]
echo $?
