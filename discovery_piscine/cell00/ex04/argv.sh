#!/bin/bash
if [ $# = 0 ] ;
then
echo "No supplied arguments"
else
echo $* | tr " " "\n"
fi