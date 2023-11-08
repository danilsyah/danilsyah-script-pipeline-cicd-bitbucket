cd /var/www/html/e-asuransi-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rsrib
exit
