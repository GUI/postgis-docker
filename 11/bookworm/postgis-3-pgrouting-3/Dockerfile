FROM postgres:11.20-bookworm

ENV POSTGIS_MAJOR=3 \
  POSTGIS_VERSION=3.3.3+dfsg-1~exp1.pgdg120+1 \
  PGROUTING_MAJOR=3 \
  PGROUTING_VERSION=3.5.0-1~exp1.pgdg120+1

RUN apt-get update && \
  apt-cache showpkg postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR && \
  apt-get install -y --no-install-recommends \
    postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR=$POSTGIS_VERSION \
    postgresql-$PG_MAJOR-postgis-$POSTGIS_MAJOR-scripts=$POSTGIS_VERSION \
    postgis \
    postgresql-$PG_MAJOR-pgrouting=$PGROUTING_VERSION \
    postgresql-$PG_MAJOR-pgrouting-scripts=$PGROUTING_VERSION && \
  rm -rf /var/lib/apt/lists/*

LABEL org.opencontainers.image.source="https://github.com/GUI/postgis-docker" \
  org.opencontainers.image.licenses="MIT"
