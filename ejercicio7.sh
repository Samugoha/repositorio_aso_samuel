#!/bin/bash

read -p "dime un directorio para comprimirlo:" directorio

fecha=$(date +"%Y-%m-%d")
nombre_directorio=$(basename "$directorio")
tar -zcvf "${fecha}=$(nombre_directorio}.tar.gz" "$directorio"
