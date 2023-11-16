#!/bin/bash
#pipelines remote ssh server onpremise IP 192.168.0.54
cd /var/www/html/ihospital-rsabe-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsabe
exit
