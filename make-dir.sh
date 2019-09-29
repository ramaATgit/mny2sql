#!/bin/bash
if [ ! -d ./$(date +%d%b%y) ]; then
 #   Control will enter here if $DIRECTORY doesn't exist.

#   workdir=$(mkdir -p /home/xubi/Documents/mny-to-mysql/$(date +%d%b%y))

workdir=../$(date +%d%b%y) 
echo "$workdir created"
#workdir="$(mkdir -p ./$(date +%d%b%y))"
mkdir -p ../$(date +%d%b%y)
tgtdir=$PWD/$workdir
echo $tgtdir
tgtfile=$(ls * | grep -v 'make')
echo $tgtfile
cp $tgtfile $tgtdir

else
      echo "dir already exist."

fi 
