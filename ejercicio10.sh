#!/bin/bash

read -p "dime un numero" num1

if [[ $(($num1 %2)) -eq 0 ]];
 then
  echo "el numero $num1 es par"
else 
  echo "el número $num1 es impar"
fi
