cd /var/www/html/ihospital-rsbin-simulasi
tanggal=$(date +'%Y%m%d_%H%M')
/usr/bin/git checkout -b pull_$tanggal
/usr/bin/git pull origin rsbin_simulasi
exit
