#!/bin/bash
#remote ssh server onpremise rswb IP 192.168.214.223
cd /var/www/html/e-asuransi-rswb-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rswb
exit
