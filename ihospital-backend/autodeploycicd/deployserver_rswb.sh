#!/bin/bash
#pipelines remote ssh server onpremise rswb IP 192.168.214.223
cd /var/www/html/ihospital-backend-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master

#restart service nodejs pm2 (service pm2 berjalan pada user root)
pm2 restart ihs-backend-simulasi
exit