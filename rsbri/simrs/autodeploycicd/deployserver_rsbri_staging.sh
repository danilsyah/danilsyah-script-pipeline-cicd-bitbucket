cd /var/www/html/ihospital-rsbri-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsbri_simulasi
exit
