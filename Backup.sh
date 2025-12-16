#!/bin/bash 
SOURCE="/home/ubuntu/aditya" 
DESTINATION="/home/ubuntu/jaiswal/" 
DATE=$(date +%Y-%m-%d_%H-%M-%S) 
 
mkdir -p $DESTINATION/$DATE 
cp -r $SOURCE $DESTINATION/$DATE 
echo "Backup completed on $DATE" 