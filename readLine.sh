#!/usr/bin/env bash

LINE_NUM=0
PATH=$(pwd)/Learning/read.sh
echo $PATH
while read a b rest
do
  echo " a : ${a}"
  echo " b : ${b}"
  echo "rest :${rest}"
  #statements
done < $PATH
