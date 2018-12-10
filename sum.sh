#!/bin/sh]
#2つの引数として与えられたディレクトリの内部にあるディレクトリ数の合計を出力するシェルスクリプト
#wc=wordcount -l=行数カウント
str1= "ls -1 $1 ｜ wc -l"
str2= "ls -1 $2 ｜ wc -l"
echo ((str1 + str2))
