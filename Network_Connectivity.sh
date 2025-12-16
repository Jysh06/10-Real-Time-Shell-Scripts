#!/bin/bash 
HOST="google.com" 
OUTPUT_FILE="/home/ubuntu/output.txt" 
 
if ping -c 1 $HOST &> /dev/null; then 
  echo "$HOST is reachable" >> $OUTPUT_FILE 
else 
  echo "$HOST is not reachable" >> $OUTPUT_FILE 
fi