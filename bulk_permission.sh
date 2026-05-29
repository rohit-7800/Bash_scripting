#!/bin/bash
FILES=("test1.sh" "test2.sh" "script1.sh" "script2.sh")
for file in "${FILES[@]}"
do
touch $file
chmod 400 $file
echo "Permission created for files : $file"
done
