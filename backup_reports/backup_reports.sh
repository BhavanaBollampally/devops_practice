#!/usr/bin/bash
cp ~/devops_practice/reports/log1.txt ~/devops_practice/backup_reports/$(date + '%Y%m%d')_log1.txt
cp ~/devops_practice/reports/log2.txt ~/devops_practice/backup_reports/$(date + '%Y%m%d')_log2.txt
cd ~/devops_practice
git init
git add .
git commit -m "backup logs on $(date + '%Y%m%d')"

