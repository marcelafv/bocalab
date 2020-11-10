https://gitlab.com/rlaiola/boca-db

- Run Adminer
```shell script
 docker-compose -f ~/Documents/pg/config.yml up
```

- Execute commands in the database's container
```shell script
docker exec -it pg_boca_1 bash
```
```shell script
# Old dir
docker exec -it pg_db_1 bash
```

- Execute script to verify execise answer
```shell script
cd var/lib/mysql-files
./<script_filename>
```

- Default authentication
```
user: system | password: boca
admin | password: boca
```
