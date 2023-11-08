cd /var/www/html/ihospital-rssacpt
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rssacpt
exit
