#!/bin/bash
#pipelines remote ssh server onpremise rsrib 192.168.4.5
cd /var/www/html/satusehat-rsrib-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit