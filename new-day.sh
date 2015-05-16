#!/bin/bash 

now=$(date +"%d_%m_%y")
yesterday=$(date -d "1 day ago" +"%d_%m_%y")

cp "$yesterday.org" "$now.org"
git add "$now.org"
git commit -m "Added $now.org"
