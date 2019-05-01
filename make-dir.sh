#!/bin/bash
if [ ! -d /home/xubi/Documents/mny-to-mysql/$(date +%d%b%y) ]; then
 #   Control will enter here if $DIRECTORY doesn't exist.

   workdir=$(mkdir -p /home/xubi/Documents/mny-to-mysql/$(date +%d%b%y))
else
      echo "dir already exist."

fi 
