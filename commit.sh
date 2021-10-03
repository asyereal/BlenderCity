#!/usr/bin/env bash

# Add changes to git.
git add .

# Commit changes.
msg="`date`"
git commit -m "$1 $msg"

# Push source and build repos.
git push -u origin $2
