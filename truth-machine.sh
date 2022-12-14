#!/bin/sh
read truth
while :
do
  echo $truth
  if [[ $((truth)) -eq 0 ]]
  then
    break
  fi
done

