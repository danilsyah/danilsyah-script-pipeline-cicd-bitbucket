cd /var/www/html/ppi-rscms-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin master
exit
