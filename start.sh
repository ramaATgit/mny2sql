#!/bin/bash

# Star at the mny2sql-repo folder and run make-dir.sh. cd to the new folder past the allmny.csv file and run start.sh

./rename.sh
sleep 1
./cleancsv.sh
sleep 2
./sed-mnyTOmysql.sh
sleep 2
./sed-mny-today.sh
