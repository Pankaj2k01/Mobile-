#!/bin/bash
read -p "Enter the file name: " filename
if [ -f "$filename" ]; then
  echo "File exists"
else
  echo "File not found"
fi