FROM postgres

ARG postgresPass
ENV POSTGRES_PASSWORD="$postgresPass"

ARG postgresUser
ENV POSTGRES_USER="$postgresUser"

ARG postgresDb
ENV POSTGRES_DB="$postgresDb"