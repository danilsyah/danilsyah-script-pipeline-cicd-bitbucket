#!/bin/bash
#pipelines remote ssh server onpremise rsim 192.168.0.247
cd /var/www/html/satusehat-rsim-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit