#!/bin/bash
mkdir /home/ubuntu/file_management
mkdir /home/ubuntu/file_management/source  /home/ubuntu/file_management/backup
touch /home/ubuntu/file_management/source/file{1..5}.txt
DATE=$(date +%Y-%m-%d_%H:%M:%S)
for file in /home/ubuntu/file_management/source/*.txt
do
    FILENAME=$(basename "$file")
    BASENAME="${FILENAME%.txt}"
    NEWNAME="${BASENAME}.txt_${DATE}"
    cp "$file" "/home/ubuntu/file_management/backup/$NEWNAME"
done
