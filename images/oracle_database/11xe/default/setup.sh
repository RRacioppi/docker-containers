#!/bin/bash

docker exec oracle chmod -R 777 /opt/orabackup
docker exec oracle rm /opt/orabackup/backup.dmp
docker cp ./sql oracle:/opt
docker cp "backup.dmp" "oracle:/opt/orabackup/backup.dmp"
docker exec -it --user oracle oracle sqlplus system/manager "@/opt/sql/DropUser.sql" "$ORACLE_USER"
docker exec -it --user oracle oracle sqlplus system/manager "@/opt/sql/CreateUser.sql" "$ORACLE_USER"
docker exec -it --user oracle oracle impdp "$ORACLE_USER/$ORACLE_PASSWORD" "directory=exp_dir" "dumpfile=backup.dmp"
