#!/bin/bash

 NOW=`date +%d%b%y`

sed -e "s/difftable/diff$NOW/g" -e "s/allNOW/all$NOW/g" -e  "s/bkdepo11/$NOW\depo11/g" mnyTOmysql > workingquey$NOW
