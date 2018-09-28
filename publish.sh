#!/bin/bash

info=$(git status -s)
git add -A
echo "$info"
git commit -m "published at $(date) \n$info"