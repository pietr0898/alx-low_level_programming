#!/bin/bash

# Delete all files ending with "main.c"
find . -type f -name '*main.c' -exec rm -f {} \;
