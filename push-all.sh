#!/bin/bash
BASEDIR=$PWD
for i in repo/*;do
    cd $BASEDIR/$i
    git add -A .
    git commit -v
    git push
done
