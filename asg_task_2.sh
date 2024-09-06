#!/bin/bash

# Step 1: Find the "oriserve" directories and create a file named "test.txt" in each one
find projects -type d -name 'oriserve' | while read -r dir; do
    touch "$dir/test.txt"
done

# Optional: Display the directory structure to verify the result
echo "Directory structure:"
find projects -print

