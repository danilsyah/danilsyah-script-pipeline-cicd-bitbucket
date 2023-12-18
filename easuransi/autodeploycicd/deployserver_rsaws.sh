#!/bin/bash
#pipelines remote ssh server onpremise rsaws 192.168.15.27
cd /var/www/html/e-asuransi-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin easuransi
exit
