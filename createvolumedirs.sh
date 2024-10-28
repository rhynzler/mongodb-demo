#!/bin/bash

# Establecer los directorios según las configuraciones en el docker-compose.yml
while read dir; do mkdir -p "$dir"; done < volumedirs.txt
