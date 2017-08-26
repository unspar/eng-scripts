
#!/bin/bash
set -e
#POSTGRES="psql --username ${POSTGRES_USER}"

#echo "Creating database role: ${DB_USER}"

#$POSTGRES <<-EOSQL
#CREATE USER ${DB_USER} WITH CREATEDB PASSWORD '${DB_PASS}';
#EOSQL


#POSTGRES="psql --username ${POSTGRES_USER}"

#echo "Creating database: ${DB_NAME}"

#$POSTGRES <<EOSQL
#CREATE DATABASE ${DB_NAME} OWNER ${DB_USER};
#EOSQL

psql --username postgres -d ${POSTGRES_DB} << EOSQL
CREATE EXTENSION IF NOT EXISTS "uuid-ossp" ;
EOSQL



