#!/bin/bash
#pipelines remote ssh server onpremise inova 10.10.172.3
cd /var/www/html/e-asuransi-syariah
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin easuransi
exit
