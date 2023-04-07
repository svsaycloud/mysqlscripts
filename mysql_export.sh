my_pass=$(cat password)
mysqldump -hmymysqlhost.com -udbuser -p${my_pass} testdb > /tmp/testdb_$(date "+%Y%m%d").sql
