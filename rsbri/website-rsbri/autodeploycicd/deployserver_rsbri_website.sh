cd /var/www/html/website-rsbri
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsbri
exit
