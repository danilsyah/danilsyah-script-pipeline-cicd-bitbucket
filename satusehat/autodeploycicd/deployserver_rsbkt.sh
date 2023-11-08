#!/bin/bash
#pipelines remote ssh server onpremise rsbkt 172.27.92.3
cd /var/www/html/satusehat-rswbml-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit