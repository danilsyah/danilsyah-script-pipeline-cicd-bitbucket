#!/bin/bash
#deploy auto pull pada server local HQ IP 10.10.172.3
cd /var/www/html/satusehat-syariah
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit