#!/bin/sh
str1= "ls -1 $1 b wc -l"
str2= "ls -1 $2 b wc -l"
echo ((str1 + str2))
