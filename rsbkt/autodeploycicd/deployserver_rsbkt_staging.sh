cd /var/www/html/ihospital-rsbkt-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsbkt_main
exit
