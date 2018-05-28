FROM postgres:9.6
ADD create_uuid_extension.sql /docker-entrypoint-initdb.d/
