#!/bin/bash
# this is my basic bash script

[[ "DevOps" == "DevOps" ]]
echo $?

[[ "DevOps" = "devops" ]]
echo $?

[[ 20 > 100 ]]
#[[ 20 -gt 100 ]]
echo $?
