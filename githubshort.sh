#!/bin/bash
read -p "Enter you comment: " filenote
cd ~/Project/OPS-Jk
git add .
git commit -m "$filenote"
git push -u origin master
