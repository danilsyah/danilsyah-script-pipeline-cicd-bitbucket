#!/bin/bash
#pipelines remote ssh server onpremise rswp IP 10.10.1.8
cd /var/www/html/e-asuransi-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rswb
exit