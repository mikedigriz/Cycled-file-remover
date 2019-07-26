#!/bin/bash
x=1
while [ $x -le 10 ]
do
find -type f -size -1k -exec rm {} \;
x=$(( x + 1))
done
