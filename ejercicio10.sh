#!/bin/bash

read -p "dime un numero"num1

if [[ $(($num %2)) ==0 ]];
 then
  echo "el numero $num1 es par"
else 
  echo "el número $num1 es impar"
fi
