# Movie Sunday Database

Star Wars is bad.


## Setup dev environment

```
mysql.server start

mysql -u root -e "CREATE SCHEMA movie_sunday CHARACTER SET utf8 COLLATE utf8_bin;"

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

## AWS MySql install

```
sudo yum install https://dev.mysql.com/get/mysql80-community-release-el7-5.noarch.rpm
sudo yum install mysql-community-server

sudo systemctl start mysqld.service

sudo grep 'temporary password' /var/log/mysqld.log

mysql -u root -p -e "ALTER USER 'root'@'localhost' IDENTIFIED BY '<password>';" --connect-expired-password

mysql -u root -p -e "CREATE USER '<user>'@'<host>' IDENTIFIED BY '<password>';"

mysql -u root -p -e "GRANT create, insert, update, delete, select, show view ON movie_sunday.* TO '<user>'@'<host>';"

mysql -u root -p -e "FLUSH PRIVILEGES;"

mysql -u root -p -e "SHOW GRANTS FOR '<user>'@'<host>';"

sudo systemctl restart mysqld.service
```