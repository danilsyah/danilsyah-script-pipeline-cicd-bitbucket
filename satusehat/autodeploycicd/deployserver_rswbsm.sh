#!/bin/bash
#pipelines remote ssh server onpremise rswbsm 192.168.2.84
cd /var/www/html/satusehat-rswbsm-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit