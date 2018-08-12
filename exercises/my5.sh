#!/bin/bash
# this is my basic bash script

d=2
e=$(($d+2))
echo $e
((e++))
echo $e
((e--))
echo $e
echo
#((e+=5))
e+=5
echo $e
((e*=3))
echo $e
((e/=3))
echo $e
((e-=5))
echo $e
