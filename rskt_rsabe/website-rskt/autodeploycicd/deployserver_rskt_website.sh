cd /var/www/html/website-rskt
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin web-rskt
exit
