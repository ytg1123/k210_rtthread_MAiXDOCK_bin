#!/bin/bash
set -e
git init
git remote add origin git@github.com:ytg1123/k210_rtthread_MAiXDOCK_bin.git
git push -u origin master
git add .
git commit -m "Initial Commit For rt-thread for k210 bin 2021.09.17 "
git push -u origin --all
