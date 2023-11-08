#!/bin/bash
#pipelines remote ssh server onpremise rseh 192.168.100.42
cd /var/www/html/satusehat-rseh-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit