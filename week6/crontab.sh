#!/bin/bash

totproc=`ps -ef | wc -l`

# we need to test if the totalproc > 177
# then record the alert to log file

if [ $totproc -gt 177 ]; then
 echo "$totproc Processes running at `date +%F_%r`" 
#>> ./logfile.txt 
fi

#$(ps -ef | wc -l)

#always need a space on the left and right of the inside square bracket [ $totproc > 177 ]

#-gt = greater than
