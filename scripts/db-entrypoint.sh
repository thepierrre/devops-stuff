#!/bin/sh

export POSTGRES_PASSWORD=$(cat /run/secrets/postgres_pwd)

exec docker-entrypoint.sh postgres