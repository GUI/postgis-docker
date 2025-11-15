# postgis-docker

Automated and up-to-date Docker images for all supported versions of PostgreSQL, PostGIS, and pgRouting.

Images are based upon the [official Postgres images](https://hub.docker.com/_/postgres) but with PostGIS and optionally pgRouting included. New versions of PostgreSQL, PostGIS, and pgRouting should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/postgis-docker/blob/main/.github/workflows/main.yml).

## Container Registries

Images are available from either Docker Hub or GitHub Container Registery:

- [docker.io/nickblah/postgis](https://hub.docker.com/r/nickblah/postgis)
- [docker.io/nickblah/pgrouting](https://hub.docker.com/r/nickblah/pgrouting)
- [ghcr.io/gui/postgis](https://github.com/users/GUI/packages/container/package/postgis)
- [ghcr.io/gui/pgrouting](https://github.com/users/GUI/packages/container/package/pgrouting)

## Supported Tags and Respective Dockerfile Links

- PostgreSQL 18
  - PostGIS 3: [`18.1-postgis-3.6.1`, `18.1-postgis-3.6`, `18.1-postgis-3`, `18-postgis-3.6.1`, `18-postgis-3.6`, `18-postgis-3`, `18.1-trixie-postgis-3.6.1`, `18.1-trixie-postgis-3.6`, `18.1-trixie-postgis-3`, `18-trixie-postgis-3.6.1`, `18-trixie-postgis-3.6`, `18-trixie-postgis-3`, `trixie-postgis-3.6.1`, `trixie-postgis-3.6`, `trixie-postgis-3`, `latest`](https://github.com/GUI/variant-docker/blob/main/18/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`18.1-postgis-3.6.1-pgrouting-4.0.0`, `18.1-postgis-3.6-pgrouting-4.0.0`, `18.1-postgis-3-pgrouting-4.0.0`, `18-postgis-3.6.1-pgrouting-4.0.0`, `18-postgis-3.6-pgrouting-4.0.0`, `18-postgis-3-pgrouting-4.0.0`, `18.1-trixie-postgis-3.6.1-pgrouting-4.0.0`, `18.1-trixie-postgis-3.6-pgrouting-4.0.0`, `18.1-trixie-postgis-3-pgrouting-4.0.0`, `18-trixie-postgis-3.6.1-pgrouting-4.0.0`, `18-trixie-postgis-3.6-pgrouting-4.0.0`, `18-trixie-postgis-3-pgrouting-4.0.0`, `trixie-postgis-3.6.1-pgrouting-4.0.0`, `trixie-postgis-3.6-pgrouting-4.0.0`, `trixie-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/18/trixie/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL bookworm
  - PostGIS 3: [`18.1-bookworm-postgis-3.6.1`, `18.1-bookworm-postgis-3.6`, `18.1-bookworm-postgis-3`, `18-bookworm-postgis-3.6.1`, `18-bookworm-postgis-3.6`, `18-bookworm-postgis-3`, `bookworm-postgis-3.6.1`, `bookworm-postgis-3.6`, `bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/18/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`18.1-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `18.1-bookworm-postgis-3.6-pgrouting-4.0.0`, `18.1-bookworm-postgis-3-pgrouting-4.0.0`, `18-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `18-bookworm-postgis-3.6-pgrouting-4.0.0`, `18-bookworm-postgis-3-pgrouting-4.0.0`, `bookworm-postgis-3.6.1-pgrouting-4.0.0`, `bookworm-postgis-3.6-pgrouting-4.0.0`, `bookworm-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/18/bookworm/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 17
  - PostGIS 3: [`17.7-postgis-3.6.1`, `17.7-postgis-3.6`, `17.7-postgis-3`, `17-postgis-3.6.1`, `17-postgis-3.6`, `17-postgis-3`, `17.7-trixie-postgis-3.6.1`, `17.7-trixie-postgis-3.6`, `17.7-trixie-postgis-3`, `17-trixie-postgis-3.6.1`, `17-trixie-postgis-3.6`, `17-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/17/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`17.7-postgis-3.6.1-pgrouting-4.0.0`, `17.7-postgis-3.6-pgrouting-4.0.0`, `17.7-postgis-3-pgrouting-4.0.0`, `17-postgis-3.6.1-pgrouting-4.0.0`, `17-postgis-3.6-pgrouting-4.0.0`, `17-postgis-3-pgrouting-4.0.0`, `17.7-trixie-postgis-3.6.1-pgrouting-4.0.0`, `17.7-trixie-postgis-3.6-pgrouting-4.0.0`, `17.7-trixie-postgis-3-pgrouting-4.0.0`, `17-trixie-postgis-3.6.1-pgrouting-4.0.0`, `17-trixie-postgis-3.6-pgrouting-4.0.0`, `17-trixie-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/17/trixie/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 17-bookworm
  - PostGIS 3: [`17.7-bookworm-postgis-3.6.1`, `17.7-bookworm-postgis-3.6`, `17.7-bookworm-postgis-3`, `17-bookworm-postgis-3.6.1`, `17-bookworm-postgis-3.6`, `17-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/17/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`17.7-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `17.7-bookworm-postgis-3.6-pgrouting-4.0.0`, `17.7-bookworm-postgis-3-pgrouting-4.0.0`, `17-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `17-bookworm-postgis-3.6-pgrouting-4.0.0`, `17-bookworm-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/17/bookworm/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 16
  - PostGIS 3: [`16.11-postgis-3.6.1`, `16.11-postgis-3.6`, `16.11-postgis-3`, `16-postgis-3.6.1`, `16-postgis-3.6`, `16-postgis-3`, `16.11-trixie-postgis-3.6.1`, `16.11-trixie-postgis-3.6`, `16.11-trixie-postgis-3`, `16-trixie-postgis-3.6.1`, `16-trixie-postgis-3.6`, `16-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`16.11-postgis-3.6.1-pgrouting-4.0.0`, `16.11-postgis-3.6-pgrouting-4.0.0`, `16.11-postgis-3-pgrouting-4.0.0`, `16-postgis-3.6.1-pgrouting-4.0.0`, `16-postgis-3.6-pgrouting-4.0.0`, `16-postgis-3-pgrouting-4.0.0`, `16.11-trixie-postgis-3.6.1-pgrouting-4.0.0`, `16.11-trixie-postgis-3.6-pgrouting-4.0.0`, `16.11-trixie-postgis-3-pgrouting-4.0.0`, `16-trixie-postgis-3.6.1-pgrouting-4.0.0`, `16-trixie-postgis-3.6-pgrouting-4.0.0`, `16-trixie-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/16/trixie/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 16-bookworm
  - PostGIS 3: [`16.11-bookworm-postgis-3.6.1`, `16.11-bookworm-postgis-3.6`, `16.11-bookworm-postgis-3`, `16-bookworm-postgis-3.6.1`, `16-bookworm-postgis-3.6`, `16-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`16.11-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `16.11-bookworm-postgis-3.6-pgrouting-4.0.0`, `16.11-bookworm-postgis-3-pgrouting-4.0.0`, `16-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `16-bookworm-postgis-3.6-pgrouting-4.0.0`, `16-bookworm-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 15
  - PostGIS 3: [`15.15-postgis-3.6.1`, `15.15-postgis-3.6`, `15.15-postgis-3`, `15-postgis-3.6.1`, `15-postgis-3.6`, `15-postgis-3`, `15.15-trixie-postgis-3.6.1`, `15.15-trixie-postgis-3.6`, `15.15-trixie-postgis-3`, `15-trixie-postgis-3.6.1`, `15-trixie-postgis-3.6`, `15-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/15/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`15.15-postgis-3.6.1-pgrouting-4.0.0`, `15.15-postgis-3.6-pgrouting-4.0.0`, `15.15-postgis-3-pgrouting-4.0.0`, `15-postgis-3.6.1-pgrouting-4.0.0`, `15-postgis-3.6-pgrouting-4.0.0`, `15-postgis-3-pgrouting-4.0.0`, `15.15-trixie-postgis-3.6.1-pgrouting-4.0.0`, `15.15-trixie-postgis-3.6-pgrouting-4.0.0`, `15.15-trixie-postgis-3-pgrouting-4.0.0`, `15-trixie-postgis-3.6.1-pgrouting-4.0.0`, `15-trixie-postgis-3.6-pgrouting-4.0.0`, `15-trixie-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/15/trixie/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 15-bookworm
  - PostGIS 3: [`15.15-bookworm-postgis-3.6.1`, `15.15-bookworm-postgis-3.6`, `15.15-bookworm-postgis-3`, `15-bookworm-postgis-3.6.1`, `15-bookworm-postgis-3.6`, `15-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`15.15-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `15.15-bookworm-postgis-3.6-pgrouting-4.0.0`, `15.15-bookworm-postgis-3-pgrouting-4.0.0`, `15-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `15-bookworm-postgis-3.6-pgrouting-4.0.0`, `15-bookworm-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 14
  - PostGIS 3: [`14.20-postgis-3.6.1`, `14.20-postgis-3.6`, `14.20-postgis-3`, `14-postgis-3.6.1`, `14-postgis-3.6`, `14-postgis-3`, `14.20-trixie-postgis-3.6.1`, `14.20-trixie-postgis-3.6`, `14.20-trixie-postgis-3`, `14-trixie-postgis-3.6.1`, `14-trixie-postgis-3.6`, `14-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`14.20-postgis-3.6.1-pgrouting-4.0.0`, `14.20-postgis-3.6-pgrouting-4.0.0`, `14.20-postgis-3-pgrouting-4.0.0`, `14-postgis-3.6.1-pgrouting-4.0.0`, `14-postgis-3.6-pgrouting-4.0.0`, `14-postgis-3-pgrouting-4.0.0`, `14.20-trixie-postgis-3.6.1-pgrouting-4.0.0`, `14.20-trixie-postgis-3.6-pgrouting-4.0.0`, `14.20-trixie-postgis-3-pgrouting-4.0.0`, `14-trixie-postgis-3.6.1-pgrouting-4.0.0`, `14-trixie-postgis-3.6-pgrouting-4.0.0`, `14-trixie-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/14/trixie/postgis-3-pgrouting-4/Dockerfile)
- PostgreSQL 14-bookworm
  - PostGIS 3: [`14.20-bookworm-postgis-3.6.1`, `14.20-bookworm-postgis-3.6`, `14.20-bookworm-postgis-3`, `14-bookworm-postgis-3.6.1`, `14-bookworm-postgis-3.6`, `14-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 4: [`14.20-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `14.20-bookworm-postgis-3.6-pgrouting-4.0.0`, `14.20-bookworm-postgis-3-pgrouting-4.0.0`, `14-bookworm-postgis-3.6.1-pgrouting-4.0.0`, `14-bookworm-postgis-3.6-pgrouting-4.0.0`, `14-bookworm-postgis-3-pgrouting-4.0.0`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3-pgrouting-4/Dockerfile)

## Image Variants

### `nickblah/postgis:<postgres-version>-postgis-<postgis-version>` or `ghcr.io/gui/postgis:<postgres-version>-postgis-<postgis-version>`
Provides PostgreSQL with PostGIS. Uses Debian Linux for base image.

### `nickblah/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>` or `ghcr.io/gui/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>`
Provides PostgreSQL with PostGIS and pgRouting. Uses Debian Linux for base image.
