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

- PostgreSQL 18rc1
  - PostGIS 3: [`18rc1-postgis-3.6.0`, `18rc1-postgis-3.6`, `18rc1-postgis-3`, `18rc1-trixie-postgis-3.6.0`, `18rc1-trixie-postgis-3.6`, `18rc1-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/18/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`18rc1-postgis-3.6.0-pgrouting-3.8.0`, `18rc1-postgis-3.6-pgrouting-3.8.0`, `18rc1-postgis-3-pgrouting-3.8.0`, `18rc1-trixie-postgis-3.6.0-pgrouting-3.8.0`, `18rc1-trixie-postgis-3.6-pgrouting-3.8.0`, `18rc1-trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/18/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 18rc1-bookworm
  - PostGIS 3: [`18rc1-bookworm-postgis-3.6.0`, `18rc1-bookworm-postgis-3.6`, `18rc1-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/18/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`18rc1-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `18rc1-bookworm-postgis-3.6-pgrouting-3.8.0`, `18rc1-bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/18/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 17
  - PostGIS 3: [`17.6-postgis-3.6.0`, `17.6-postgis-3.6`, `17.6-postgis-3`, `17-postgis-3.6.0`, `17-postgis-3.6`, `17-postgis-3`, `17.6-trixie-postgis-3.6.0`, `17.6-trixie-postgis-3.6`, `17.6-trixie-postgis-3`, `17-trixie-postgis-3.6.0`, `17-trixie-postgis-3.6`, `17-trixie-postgis-3`, `trixie-postgis-3.6.0`, `trixie-postgis-3.6`, `trixie-postgis-3`, `latest`](https://github.com/GUI/variant-docker/blob/main/17/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`17.6-postgis-3.6.0-pgrouting-3.8.0`, `17.6-postgis-3.6-pgrouting-3.8.0`, `17.6-postgis-3-pgrouting-3.8.0`, `17-postgis-3.6.0-pgrouting-3.8.0`, `17-postgis-3.6-pgrouting-3.8.0`, `17-postgis-3-pgrouting-3.8.0`, `17.6-trixie-postgis-3.6.0-pgrouting-3.8.0`, `17.6-trixie-postgis-3.6-pgrouting-3.8.0`, `17.6-trixie-postgis-3-pgrouting-3.8.0`, `17-trixie-postgis-3.6.0-pgrouting-3.8.0`, `17-trixie-postgis-3.6-pgrouting-3.8.0`, `17-trixie-postgis-3-pgrouting-3.8.0`, `trixie-postgis-3.6.0-pgrouting-3.8.0`, `trixie-postgis-3.6-pgrouting-3.8.0`, `trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/17/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL bookworm
  - PostGIS 3: [`17.6-bookworm-postgis-3.6.0`, `17.6-bookworm-postgis-3.6`, `17.6-bookworm-postgis-3`, `17-bookworm-postgis-3.6.0`, `17-bookworm-postgis-3.6`, `17-bookworm-postgis-3`, `bookworm-postgis-3.6.0`, `bookworm-postgis-3.6`, `bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/17/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`17.6-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `17.6-bookworm-postgis-3.6-pgrouting-3.8.0`, `17.6-bookworm-postgis-3-pgrouting-3.8.0`, `17-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `17-bookworm-postgis-3.6-pgrouting-3.8.0`, `17-bookworm-postgis-3-pgrouting-3.8.0`, `bookworm-postgis-3.6.0-pgrouting-3.8.0`, `bookworm-postgis-3.6-pgrouting-3.8.0`, `bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/17/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 16
  - PostGIS 3: [`16.10-postgis-3.6.0`, `16.10-postgis-3.6`, `16.10-postgis-3`, `16-postgis-3.6.0`, `16-postgis-3.6`, `16-postgis-3`, `16.10-trixie-postgis-3.6.0`, `16.10-trixie-postgis-3.6`, `16.10-trixie-postgis-3`, `16-trixie-postgis-3.6.0`, `16-trixie-postgis-3.6`, `16-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`16.10-postgis-3.6.0-pgrouting-3.8.0`, `16.10-postgis-3.6-pgrouting-3.8.0`, `16.10-postgis-3-pgrouting-3.8.0`, `16-postgis-3.6.0-pgrouting-3.8.0`, `16-postgis-3.6-pgrouting-3.8.0`, `16-postgis-3-pgrouting-3.8.0`, `16.10-trixie-postgis-3.6.0-pgrouting-3.8.0`, `16.10-trixie-postgis-3.6-pgrouting-3.8.0`, `16.10-trixie-postgis-3-pgrouting-3.8.0`, `16-trixie-postgis-3.6.0-pgrouting-3.8.0`, `16-trixie-postgis-3.6-pgrouting-3.8.0`, `16-trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/16/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 16-bookworm
  - PostGIS 3: [`16.10-bookworm-postgis-3.6.0`, `16.10-bookworm-postgis-3.6`, `16.10-bookworm-postgis-3`, `16-bookworm-postgis-3.6.0`, `16-bookworm-postgis-3.6`, `16-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`16.10-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `16.10-bookworm-postgis-3.6-pgrouting-3.8.0`, `16.10-bookworm-postgis-3-pgrouting-3.8.0`, `16-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `16-bookworm-postgis-3.6-pgrouting-3.8.0`, `16-bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 15
  - PostGIS 3: [`15.14-postgis-3.6.0`, `15.14-postgis-3.6`, `15.14-postgis-3`, `15-postgis-3.6.0`, `15-postgis-3.6`, `15-postgis-3`, `15.14-trixie-postgis-3.6.0`, `15.14-trixie-postgis-3.6`, `15.14-trixie-postgis-3`, `15-trixie-postgis-3.6.0`, `15-trixie-postgis-3.6`, `15-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/15/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`15.14-postgis-3.6.0-pgrouting-3.8.0`, `15.14-postgis-3.6-pgrouting-3.8.0`, `15.14-postgis-3-pgrouting-3.8.0`, `15-postgis-3.6.0-pgrouting-3.8.0`, `15-postgis-3.6-pgrouting-3.8.0`, `15-postgis-3-pgrouting-3.8.0`, `15.14-trixie-postgis-3.6.0-pgrouting-3.8.0`, `15.14-trixie-postgis-3.6-pgrouting-3.8.0`, `15.14-trixie-postgis-3-pgrouting-3.8.0`, `15-trixie-postgis-3.6.0-pgrouting-3.8.0`, `15-trixie-postgis-3.6-pgrouting-3.8.0`, `15-trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/15/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 15-bookworm
  - PostGIS 3: [`15.14-bookworm-postgis-3.6.0`, `15.14-bookworm-postgis-3.6`, `15.14-bookworm-postgis-3`, `15-bookworm-postgis-3.6.0`, `15-bookworm-postgis-3.6`, `15-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`15.14-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `15.14-bookworm-postgis-3.6-pgrouting-3.8.0`, `15.14-bookworm-postgis-3-pgrouting-3.8.0`, `15-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `15-bookworm-postgis-3.6-pgrouting-3.8.0`, `15-bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 14
  - PostGIS 3: [`14.19-postgis-3.6.0`, `14.19-postgis-3.6`, `14.19-postgis-3`, `14-postgis-3.6.0`, `14-postgis-3.6`, `14-postgis-3`, `14.19-trixie-postgis-3.6.0`, `14.19-trixie-postgis-3.6`, `14.19-trixie-postgis-3`, `14-trixie-postgis-3.6.0`, `14-trixie-postgis-3.6`, `14-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`14.19-postgis-3.6.0-pgrouting-3.8.0`, `14.19-postgis-3.6-pgrouting-3.8.0`, `14.19-postgis-3-pgrouting-3.8.0`, `14-postgis-3.6.0-pgrouting-3.8.0`, `14-postgis-3.6-pgrouting-3.8.0`, `14-postgis-3-pgrouting-3.8.0`, `14.19-trixie-postgis-3.6.0-pgrouting-3.8.0`, `14.19-trixie-postgis-3.6-pgrouting-3.8.0`, `14.19-trixie-postgis-3-pgrouting-3.8.0`, `14-trixie-postgis-3.6.0-pgrouting-3.8.0`, `14-trixie-postgis-3.6-pgrouting-3.8.0`, `14-trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/14/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 14-bookworm
  - PostGIS 3: [`14.19-bookworm-postgis-3.6.0`, `14.19-bookworm-postgis-3.6`, `14.19-bookworm-postgis-3`, `14-bookworm-postgis-3.6.0`, `14-bookworm-postgis-3.6`, `14-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`14.19-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `14.19-bookworm-postgis-3.6-pgrouting-3.8.0`, `14.19-bookworm-postgis-3-pgrouting-3.8.0`, `14-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `14-bookworm-postgis-3.6-pgrouting-3.8.0`, `14-bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 13
  - PostGIS 3: [`13.22-postgis-3.6.0`, `13.22-postgis-3.6`, `13.22-postgis-3`, `13-postgis-3.6.0`, `13-postgis-3.6`, `13-postgis-3`, `13.22-trixie-postgis-3.6.0`, `13.22-trixie-postgis-3.6`, `13.22-trixie-postgis-3`, `13-trixie-postgis-3.6.0`, `13-trixie-postgis-3.6`, `13-trixie-postgis-3`](https://github.com/GUI/variant-docker/blob/main/13/trixie/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`13.22-postgis-3.6.0-pgrouting-3.8.0`, `13.22-postgis-3.6-pgrouting-3.8.0`, `13.22-postgis-3-pgrouting-3.8.0`, `13-postgis-3.6.0-pgrouting-3.8.0`, `13-postgis-3.6-pgrouting-3.8.0`, `13-postgis-3-pgrouting-3.8.0`, `13.22-trixie-postgis-3.6.0-pgrouting-3.8.0`, `13.22-trixie-postgis-3.6-pgrouting-3.8.0`, `13.22-trixie-postgis-3-pgrouting-3.8.0`, `13-trixie-postgis-3.6.0-pgrouting-3.8.0`, `13-trixie-postgis-3.6-pgrouting-3.8.0`, `13-trixie-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/13/trixie/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 13-bookworm
  - PostGIS 3: [`13.22-bookworm-postgis-3.6.0`, `13.22-bookworm-postgis-3.6`, `13.22-bookworm-postgis-3`, `13-bookworm-postgis-3.6.0`, `13-bookworm-postgis-3.6`, `13-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/13/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`13.22-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `13.22-bookworm-postgis-3.6-pgrouting-3.8.0`, `13.22-bookworm-postgis-3-pgrouting-3.8.0`, `13-bookworm-postgis-3.6.0-pgrouting-3.8.0`, `13-bookworm-postgis-3.6-pgrouting-3.8.0`, `13-bookworm-postgis-3-pgrouting-3.8.0`](https://github.com/GUI/variant-docker/blob/main/13/bookworm/postgis-3-pgrouting-3/Dockerfile)

## Image Variants

### `nickblah/postgis:<postgres-version>-postgis-<postgis-version>` or `ghcr.io/gui/postgis:<postgres-version>-postgis-<postgis-version>`
Provides PostgreSQL with PostGIS. Uses Debian Linux for base image.

### `nickblah/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>` or `ghcr.io/gui/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>`
Provides PostgreSQL with PostGIS and pgRouting. Uses Debian Linux for base image.
