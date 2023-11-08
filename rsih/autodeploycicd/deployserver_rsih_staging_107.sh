cd /var/www/html/ihospital-rsih-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsih_simulasi
exit
