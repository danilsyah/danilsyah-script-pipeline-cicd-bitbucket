#!/bin/bash
#pipelines remote ssh server onpremise rscms IP 192.168.1.11
cd /var/www/html/ppi-rscms-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rscms
exit
