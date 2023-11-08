cd /var/www/html/simars-merr
tanggal=$(date +'%Y%m%d_%H%M')
git checkout -b pull_$tanggal
git pull origin develop
exit
