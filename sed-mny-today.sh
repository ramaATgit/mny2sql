#!/bin/bash

NOW=`date +%d%b%y`

# sed -e '/Bank and Cash Accounts/,$!d' -e '/Total Bank and Cash Accounts/,$d' -e 's/Bank and Cash Accounts/Account,bal/'  -e 's/[0-9]..$//g' all.csv > allddMMYY

 sed -e '/Bank and Cash Accounts/,$!d' -e '/Total Bank and Cash Accounts/,$d' -e 's/Bank and Cash Accounts/Account,bal/'  -e 's/[0-9]..$//g' all.csv > all$NOW