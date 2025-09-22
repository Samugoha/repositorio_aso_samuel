#!/bin/bash

read -p "dime una palabra" palabra
echo "$palabra" >>lista.txt
echo "la palabra '$palabra' ha sido añadida a lista.txt"
