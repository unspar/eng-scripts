# vim:set ft=dockerfile:
FROM postgres:latest
MAINTAINER ...

COPY  ./init.sql /docker-entrypoint-initdb.d/init.sql
COPY ./init_script.sh /docker-entrypoint-initdb.d/init_script.sh
# Custom initialization scripts
#COPY ./create_user.sh   /docker-entrypoint-initdb.d/10-create_user.sh
#COPY ./create_db.sh     /docker-entrypoint-initdb.d/20-create_db.sh




