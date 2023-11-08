cd /var/www/html/ihospital-rswb-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rswb_simulasi
exit
