#!/usr/bin/bash

echo "Enter a number to find the factorial of: "
read number

factorial() {
  counter=$1
  total=1
  while [ $counter -gt 0 ] #while counter > 0
  do
    total=$(( $total * $counter ))
    counter=$(( $counter - 1 ))
  done

  echo $total
}


echo "$(factorial $number)"
