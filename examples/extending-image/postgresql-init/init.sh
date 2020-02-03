psql -c 'create database pdsdb;'

psql -d pdsdb -c 'CREATE EXTENSION IF NOT EXISTS "uuid-ossp";'
