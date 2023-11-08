#!/bin/bash
#pipelines remote ssh server onpremise rsbmb 10.200.4.201
cd /var/www/html/satusehat-bmb-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin bmb
exit