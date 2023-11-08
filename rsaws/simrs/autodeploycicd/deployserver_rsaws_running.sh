cd /var/www/html/rsaws-running
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsaws
exit
