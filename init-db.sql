CREATE USER nominatim WITH PASSWORD 'nominatim';
ALTER USER nominatim WITH CREATEDB CREATEROLE;

CREATE USER "www-data" WITH NOCREATEDB NOCREATEROLE;