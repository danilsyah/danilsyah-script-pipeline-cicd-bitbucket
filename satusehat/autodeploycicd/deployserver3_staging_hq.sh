#!/bin/bash
cd /var/www/html/satusehat-rsnu-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit