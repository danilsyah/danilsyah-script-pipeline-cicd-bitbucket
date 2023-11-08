cd /var/www/html/ihospital-rspg-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rspg
exit
