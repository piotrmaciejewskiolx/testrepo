#!/bin/bash

timestamp() {
  date +"%T"
}

git branch
git checkout production
git merge origin master
git tag timestamp

