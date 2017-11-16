#!/bin/bash
read -p "Enter you comment: " filenote
git add .
git commit -m "$filenote"
git push -u origin master
