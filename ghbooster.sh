#!/bin/bash

cd /root/work/ghbooster
echo `date` >> boost
git commit -a -m "added date `date`"
git push
