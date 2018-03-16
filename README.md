# sql-notebook
A repository with all the code and notes that I used to practice SQL

#### Prerequisite:
- [Docker](https://www.docker.com/get-docker)
- [MySQL Workbench](https://www.mysql.com/products/workbench/)

#### SQL - Developer's Notebook
1. Create a sample "Northwind" database in MySQL following https://dev.mysql.com/doc/employee/en/

#### Docker Container
MySQL on Docker:
```shell
$ docker pull mysql
$ docker run -d --name mysql_java -p 3306:3306 -v /Users/mysql:/var/lib/mysql -e 'MYSQL_ROOT_NAME=root' -e 'MYSQL_ROOT_PASSWORD=tiger' mysql
$ docker exec -it mysql_java bash
$ mysql -uroot -p
```

---
##### Reference:
- [W3 Schools SQL](https://www.w3schools.com/sql/default.asp)
- [Music DB](https://resources.oreilly.com/examples/9780596008642/blob/master/Data/SQL_files_with_foreign_key_references/music.sql)
- [Northwind](https://dev.mysql.com/doc/employee/en/)
