#!/bin/bash
# repo satusehat
cd /var/www/html/satusehat
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
