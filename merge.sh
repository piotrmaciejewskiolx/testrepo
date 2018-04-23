#!/bin/bash

timestamp=$(date +%Y%m%d_%H%M%S)

git branch
#echo ${timestamp}
git checkout production
git merge origin/master
git tag ${timestamp}
git push --tags

