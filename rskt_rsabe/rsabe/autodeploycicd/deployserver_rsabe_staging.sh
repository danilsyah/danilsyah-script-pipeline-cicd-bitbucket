cd /var/www/html/ihospital-rsabe-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rskt
exit
