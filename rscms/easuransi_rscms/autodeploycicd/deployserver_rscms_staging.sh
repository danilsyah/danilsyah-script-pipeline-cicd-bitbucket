cd /var/www/html/e-asuransi-rscms-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rscms_main
exit
