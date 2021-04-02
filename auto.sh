#!/bin/bash
echo "#Start#"
git add .
git commit -m "github action update"
git push origin master
echo "#Finish#"
#exit 0
read -n 1