#!/bin/bash

echo Enter the file name
read file
lines=`grep -c "." $file`
echo number of lines in $file is $lines