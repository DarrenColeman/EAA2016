#!/bin/bash

echo "You entered $# parameters"
echo "$1 $2 $3"
echo "is this correct?"

echo `date` "$USER, $1 $2 $3" >> $HOME/Documents/audit.txt
