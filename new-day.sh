#!/bin/bash 

now=$(date +"%d_%m_%y")
yesterday=$(date -d "1 day ago" +"%d_%m_%y")

cp "$yesterday.org" "$now.org"
ga "$now.org"
gc -m "Added $new.org"
