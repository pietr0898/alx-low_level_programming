#!/bin/bash

# Find and delete all main.c files in the current directory
find . -type f -name '*main.c' -exec rm -f {} \;

