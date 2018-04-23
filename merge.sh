#!/bin/bash

timestamp=$(date +%Y%m%d_%H%M%S)

git branch
#echo ${timestamp}
git checkout production
git pull production
git merge -X theirs origin/master
git tag ${timestamp}
git push --tags

