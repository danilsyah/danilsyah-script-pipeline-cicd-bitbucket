cd /var/www/html/emr
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin ehealthsys_emr_simpp
exit
