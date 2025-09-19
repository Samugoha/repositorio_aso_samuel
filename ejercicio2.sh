#!/bin/bash
directorio="/etc"
fichero="listado_etc.txt"
ls "$DIRECTORIO" > "$FICHERO"
cat "$FICHERO"
