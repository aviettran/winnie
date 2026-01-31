#!/bin/bash

# Define the output file name
OUTPUT_FILE="winnie.mcaddon"

# Remove existing .mcaddon file if it exists
if [ -f "$OUTPUT_FILE" ]; then
    rm "$OUTPUT_FILE"
    echo "Removed existing $OUTPUT_FILE"
fi

# Zip the Behavior Pack (BP) and Resource Pack (RP) directories
echo "Packaging $OUTPUT_FILE..."
zip -r "$OUTPUT_FILE" BP RP

echo "Build complete! Artifact created: $OUTPUT_FILE"
