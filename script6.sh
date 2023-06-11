#!/bin/bash

# Set the default value for NUMBER if not provided
NUMBER=${1:-50}

# Create a directory with a name based on the date
DIRECTORY="zero_$(date +%Y%m%d%H%M%S)_files"
mkdir "$DIRECTORY"

# Generate the files
for ((i=1; i<=$NUMBER; i++))
do
  FILENAME="File_${i}_.dat"
  echo "0" | dd bs="$i" count=1 of="$DIRECTORY/$FILENAME"
done
