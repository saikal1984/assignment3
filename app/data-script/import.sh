# Wait until database is fully up
sleep 120
mysql -h $MYSQL_DB_HOST -u $MYSQL_USER -p${MYSQL_USER_PASSWORD} mydatabase < /opt/mydatabase.sql
