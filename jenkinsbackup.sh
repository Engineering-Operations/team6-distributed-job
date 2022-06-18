#!/bin/bash

echo "Backup Engops Master"
sudo mkdir -p /engops/jenkins-backup
sudo chown jenkins:henkins /engops/jenkins-backup
cd /engops/jenkins-backup

