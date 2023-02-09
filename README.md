# Movie Sunday

Star Wars is bad.


## Setup dev environment

```
mysql.server start

mysql -u root -e "CREATE SCHEMA movie_sunday CHARACTER SET utf8 COLLATE utf8_bin ;"

mysql -u root movie_sunday < ./db_build.sql

mysql -u root movie_sunday < ./db_populate.sql

```

## Teardown dev environment

```
mysql -u root movie_sunday < ./db_destroy.sql
```

## Teardown and Setup dev environment

```
./db_rebuild
```