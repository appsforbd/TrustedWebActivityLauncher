#!/bin/bash
VERSION=`cat VERSION`
PROJECT_NAME="${PWD##*/}" #working folder name
git status
echo Press Enter to Commit these Changes...
read
git add .
git commit -m "$PROJECT_NAME Android App - $VERSION"
git push -u origin master
echo Press Enter to Close this Window...
read
