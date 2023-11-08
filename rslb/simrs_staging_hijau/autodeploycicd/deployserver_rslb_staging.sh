cd /var/www/html/simulasirsudlubukbasung
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin rslb_main
exit
