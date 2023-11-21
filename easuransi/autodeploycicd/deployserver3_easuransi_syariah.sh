#!/bin/bash
#pipelines remote ssh server onpremise rsbkt 172.27.92.3
cd /var/www/html/e-asuransi-syariah
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin easuransi
exit
