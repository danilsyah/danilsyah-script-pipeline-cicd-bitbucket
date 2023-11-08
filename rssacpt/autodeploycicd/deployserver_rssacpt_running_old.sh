cd /var/www/html/ihospital-rssacpt-old
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rssacpt
exit
