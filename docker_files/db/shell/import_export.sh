#!bin/sh

DB_DUMP_FILE="/tmp/docker_files/data/expoeted_db_data.sql"

mode=$1

if [ "${mode}" = "import" ]; then
    mysql -u root -p${MYSQL_ROOT_PASSWORD} ${MYSQL_DATABASE} < ${DB_DUMP_FILE}
elif [ "${mode}" = "export" ]; then
    mysqldump -u root -p${MYSQL_ROOT_PASSWORD} ${MYSQL_DATABASE} > ${DB_DUMP_FILE}
else
    echo "Invalid mode"
fi
