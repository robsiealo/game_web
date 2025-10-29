#!/bin/bash

# Navigate to the lang directory
cd ../lang

# Loop through each .txt file in the directory
for file in *.txt; do
    # Check if the file exists
    if [ -f "$file" ]; then
        # Create a ZIP file for each text file
        zip -9 -q "${file%.txt}.zip" "$file"
    fi
done