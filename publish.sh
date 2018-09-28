#!/bin/bash

info="published at $(date)"$'\n'"$(git status -s)"
git add -A
echo "$info"
git commit -m "$info"
git push

open 'http://cmsc389f.umd.edu'