docker run \
--name snipe-mysql \
-d \
-e MYSQL_ROOT_PASSWORD="jaya" \
-e MYSQL_DATABASE=snipe \
-e MYSQL_USER=snipe \
-e MYSQL_PASSWORD="dbjaya" \
-e TZ=Asia/Jakarta \
-p 127.0.0.1:3306:3306 \
-v /srv/config/snipeit/snipe-mysql:/var/lib/mysql \
mysql:5.6 --sql-mode=""
