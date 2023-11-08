cd /var/www/html/simulasiinova
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin simulasi
exit
