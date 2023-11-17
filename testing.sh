#!/bin/bash

# Get the operating system type
os_type=$(uname)

# Check the operating system
if [[ "$os_type" == "Darwin" ]]; then
    # macOS specific commands or paths
    documents_dir="/Users/username/Documents"
elif [[ "$os_type" == "MINGW"* ]]; then
    # Windows specific commands or paths
    documents_dir="D:/"
else
    echo "Unsupported operating system."
    exit 1
fi

echo "Documents directory: $documents_dir"
