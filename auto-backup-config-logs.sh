#!/bin/bash


cp -r /backups /home/aimar/github-repo-config

git add .
git commit -m "Backup automatico $(date)"
git push
