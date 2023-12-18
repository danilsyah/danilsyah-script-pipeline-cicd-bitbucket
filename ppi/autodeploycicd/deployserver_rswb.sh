#!/bin/bash
#pipelines remote ssh server onpremise rswbpl IP 192.168.214.223
cd /var/www/html/ppi-rswb-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rswb
exit
