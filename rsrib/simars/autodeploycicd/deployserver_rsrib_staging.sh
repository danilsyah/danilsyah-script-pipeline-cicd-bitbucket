cd /var/www/html/ihospital-rsrib-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsrib
exit
