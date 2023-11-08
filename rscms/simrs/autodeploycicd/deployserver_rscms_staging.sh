cd /var/www/html/ihospital-rscms-staging
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rscms
exit
