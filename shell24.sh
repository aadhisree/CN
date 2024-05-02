#!/bin/bash
#"Aditya 23mca004"
for file in *; do
if [[ ! -x "$file" ]]; then
chmod +x "$file"
echo "Made $file executable"
fi
done
