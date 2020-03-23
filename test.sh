#!/usr/bin/env bash

set -Eeuxo pipefail

export PGUSER="$POSTGRES_USER"
export PGDATABASE="$POSTGRES_DB"

psql -v ON_ERROR_STOP=1 -c "CREATE EXTENSION IF NOT EXISTS postgis;"

extension_count=$(psql -v ON_ERROR_STOP=1 -A -t -c "SELECT COUNT(*) FROM pg_extension WHERE extname = 'postgis';")
if [ "$extension_count" = "1" ]; then
  echo "PostGIS Tests: OK"
else
  echo "PostGIS Tests: Error"
  exit 1
fi

pg_ctl -D "$PGDATA" stop
