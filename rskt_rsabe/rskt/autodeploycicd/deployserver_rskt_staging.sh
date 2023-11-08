cd /var/www/html/ihospital-rskt-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rskt_simulasi
exit
