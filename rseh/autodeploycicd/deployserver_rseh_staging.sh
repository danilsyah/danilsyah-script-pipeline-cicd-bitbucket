cd /var/www/html/ihospital-rseh-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rseh
exit
