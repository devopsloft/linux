#!/bin/bash
# this is my basic bash script

a=DevOps
b=devops

[[ ($a == "DevOps") && ($b == "DevOps") ]]
echo $?

#[[ ($a == "DevOps") || ($b == "DevOps") ]]
#echo $?

#[[ ! ($b == "DevOps") ]]
#echo $?
