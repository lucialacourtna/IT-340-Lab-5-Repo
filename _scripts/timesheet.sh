#!/bin/bash
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description of Work: " desc

echo "[$(date)] $fname $lname - $hours hours - $desc" >> ../logs/timesheet.log
cp ../logs/timesheet.log ../data/
