#!/bin/bash


if [ "$#" -ne 1 ]; then
  echo "Illegal number of parameters"
fi

file_name=$1
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color]]'

for f in inputs_2/*
do
  result=($(python3 $file_name < $f | tr -d '[],'))
  # echo $result | readarray -t r
  readarray -t a < $f
  IFS=$'\n' sorted=($(sort -n <<<"${a[*]}"))
  unset IFS

  len_1=${#result[@]}
  len_2=${#sorted[@]}

  if [ $len_1 -ne $len_2 ]; then
    echo "Your array" ${result[@]} "is not equal to" ${sorted[@]}
    echo -e "Test" $f ":" $RED "FAILED" $NC "\n"
    continue 1
  fi


  index=0
  while [ $index -lt $len_1 ]
  do
    if [ "${sorted[$index]}" -ne "${result[$index]}" ]; then
      echo "Your array" ${result[@]} "is not equal to" ${sorted[@]}
      echo -e "Test " $f ":" $RED "FAILED" $NC "\n"
      continue 1
    fi
    ((index++))
  done
  echo -e "Test" $f ":" $GREEN "PASSED" $NC "\n"
done









