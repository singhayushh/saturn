#!/bin/bash

# This file is a documentation of all the commands used in sequential order while creating this project, as well as mentions of additional steps between the commands done.

# clone -> open in terminal and ran:
npm init

# opened and edited package.json

# installed typescript
npm i -D typescript

# initialized typescript
npx tsc --init

# opened and edited tsconfig.json

# created directory structure
mkdir typings

# I created a small bash script that would generate each of the directories with required subdirectories and files
sh directory.sh

# pushed the directory structure
cd ../
git add .
git commit -m "chore: setup project directory"
git push
