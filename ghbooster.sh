#!/bin/bash

# random exit
if test `shuf -i 1-10 -n 1` -eq 1
then
  exit
fi

cd /root/work/ghbooster
echo `date` >> boost
git commit -a -m "added date `date`"
git push
