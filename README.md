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

- PostgreSQL 16beta3
  - PostGIS 3: [`16beta3-postgis-3.4.0`, `16beta3-postgis-3.4`, `16beta3-postgis-3`, `16beta3-bookworm-postgis-3.4.0`, `16beta3-bookworm-postgis-3.4`, `16beta3-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`16beta3-postgis-3.4.0-pgrouting-3.5.0`, `16beta3-postgis-3.4-pgrouting-3.5.0`, `16beta3-postgis-3-pgrouting-3.5.0`, `16beta3-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `16beta3-bookworm-postgis-3.4-pgrouting-3.5.0`, `16beta3-bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/16/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 16beta3-bullseye
  - PostGIS 3: [`16beta3-bullseye-postgis-3.4.0`, `16beta3-bullseye-postgis-3.4`, `16beta3-bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/16/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`16beta3-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `16beta3-bullseye-postgis-3.4-pgrouting-3.5.0`, `16beta3-bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/16/bullseye/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 15
  - PostGIS 3: [`15.4-postgis-3.4.0`, `15.4-postgis-3.4`, `15.4-postgis-3`, `15-postgis-3.4.0`, `15-postgis-3.4`, `15-postgis-3`, `15.4-bookworm-postgis-3.4.0`, `15.4-bookworm-postgis-3.4`, `15.4-bookworm-postgis-3`, `15-bookworm-postgis-3.4.0`, `15-bookworm-postgis-3.4`, `15-bookworm-postgis-3`, `bookworm-postgis-3.4.0`, `bookworm-postgis-3.4`, `bookworm-postgis-3`, `latest`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`15.4-postgis-3.4.0-pgrouting-3.5.0`, `15.4-postgis-3.4-pgrouting-3.5.0`, `15.4-postgis-3-pgrouting-3.5.0`, `15-postgis-3.4.0-pgrouting-3.5.0`, `15-postgis-3.4-pgrouting-3.5.0`, `15-postgis-3-pgrouting-3.5.0`, `15.4-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `15.4-bookworm-postgis-3.4-pgrouting-3.5.0`, `15.4-bookworm-postgis-3-pgrouting-3.5.0`, `15-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `15-bookworm-postgis-3.4-pgrouting-3.5.0`, `15-bookworm-postgis-3-pgrouting-3.5.0`, `bookworm-postgis-3.4.0-pgrouting-3.5.0`, `bookworm-postgis-3.4-pgrouting-3.5.0`, `bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/15/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL bullseye
  - PostGIS 3: [`15.4-bullseye-postgis-3.4.0`, `15.4-bullseye-postgis-3.4`, `15.4-bullseye-postgis-3`, `15-bullseye-postgis-3.4.0`, `15-bullseye-postgis-3.4`, `15-bullseye-postgis-3`, `bullseye-postgis-3.4.0`, `bullseye-postgis-3.4`, `bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/15/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`15.4-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `15.4-bullseye-postgis-3.4-pgrouting-3.5.0`, `15.4-bullseye-postgis-3-pgrouting-3.5.0`, `15-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `15-bullseye-postgis-3.4-pgrouting-3.5.0`, `15-bullseye-postgis-3-pgrouting-3.5.0`, `bullseye-postgis-3.4.0-pgrouting-3.5.0`, `bullseye-postgis-3.4-pgrouting-3.5.0`, `bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/15/bullseye/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 14
  - PostGIS 3: [`14.9-postgis-3.4.0`, `14.9-postgis-3.4`, `14.9-postgis-3`, `14-postgis-3.4.0`, `14-postgis-3.4`, `14-postgis-3`, `14.9-bookworm-postgis-3.4.0`, `14.9-bookworm-postgis-3.4`, `14.9-bookworm-postgis-3`, `14-bookworm-postgis-3.4.0`, `14-bookworm-postgis-3.4`, `14-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`14.9-postgis-3.4.0-pgrouting-3.5.0`, `14.9-postgis-3.4-pgrouting-3.5.0`, `14.9-postgis-3-pgrouting-3.5.0`, `14-postgis-3.4.0-pgrouting-3.5.0`, `14-postgis-3.4-pgrouting-3.5.0`, `14-postgis-3-pgrouting-3.5.0`, `14.9-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `14.9-bookworm-postgis-3.4-pgrouting-3.5.0`, `14.9-bookworm-postgis-3-pgrouting-3.5.0`, `14-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `14-bookworm-postgis-3.4-pgrouting-3.5.0`, `14-bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/14/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 14-bullseye
  - PostGIS 3: [`14.9-bullseye-postgis-3.4.0`, `14.9-bullseye-postgis-3.4`, `14.9-bullseye-postgis-3`, `14-bullseye-postgis-3.4.0`, `14-bullseye-postgis-3.4`, `14-bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/14/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`14.9-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `14.9-bullseye-postgis-3.4-pgrouting-3.5.0`, `14.9-bullseye-postgis-3-pgrouting-3.5.0`, `14-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `14-bullseye-postgis-3.4-pgrouting-3.5.0`, `14-bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/14/bullseye/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 13
  - PostGIS 3: [`13.12-postgis-3.4.0`, `13.12-postgis-3.4`, `13.12-postgis-3`, `13-postgis-3.4.0`, `13-postgis-3.4`, `13-postgis-3`, `13.12-bookworm-postgis-3.4.0`, `13.12-bookworm-postgis-3.4`, `13.12-bookworm-postgis-3`, `13-bookworm-postgis-3.4.0`, `13-bookworm-postgis-3.4`, `13-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/13/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`13.12-postgis-3.4.0-pgrouting-3.5.0`, `13.12-postgis-3.4-pgrouting-3.5.0`, `13.12-postgis-3-pgrouting-3.5.0`, `13-postgis-3.4.0-pgrouting-3.5.0`, `13-postgis-3.4-pgrouting-3.5.0`, `13-postgis-3-pgrouting-3.5.0`, `13.12-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `13.12-bookworm-postgis-3.4-pgrouting-3.5.0`, `13.12-bookworm-postgis-3-pgrouting-3.5.0`, `13-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `13-bookworm-postgis-3.4-pgrouting-3.5.0`, `13-bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/13/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 13-bullseye
  - PostGIS 3: [`13.12-bullseye-postgis-3.4.0`, `13.12-bullseye-postgis-3.4`, `13.12-bullseye-postgis-3`, `13-bullseye-postgis-3.4.0`, `13-bullseye-postgis-3.4`, `13-bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/13/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`13.12-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `13.12-bullseye-postgis-3.4-pgrouting-3.5.0`, `13.12-bullseye-postgis-3-pgrouting-3.5.0`, `13-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `13-bullseye-postgis-3.4-pgrouting-3.5.0`, `13-bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/13/bullseye/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 12
  - PostGIS 3: [`12.16-postgis-3.4.0`, `12.16-postgis-3.4`, `12.16-postgis-3`, `12-postgis-3.4.0`, `12-postgis-3.4`, `12-postgis-3`, `12.16-bookworm-postgis-3.4.0`, `12.16-bookworm-postgis-3.4`, `12.16-bookworm-postgis-3`, `12-bookworm-postgis-3.4.0`, `12-bookworm-postgis-3.4`, `12-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/12/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`12.16-postgis-3.4.0-pgrouting-3.5.0`, `12.16-postgis-3.4-pgrouting-3.5.0`, `12.16-postgis-3-pgrouting-3.5.0`, `12-postgis-3.4.0-pgrouting-3.5.0`, `12-postgis-3.4-pgrouting-3.5.0`, `12-postgis-3-pgrouting-3.5.0`, `12.16-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `12.16-bookworm-postgis-3.4-pgrouting-3.5.0`, `12.16-bookworm-postgis-3-pgrouting-3.5.0`, `12-bookworm-postgis-3.4.0-pgrouting-3.5.0`, `12-bookworm-postgis-3.4-pgrouting-3.5.0`, `12-bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/12/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 12-bullseye
  - PostGIS 3: [`12.16-bullseye-postgis-3.4.0`, `12.16-bullseye-postgis-3.4`, `12.16-bullseye-postgis-3`, `12-bullseye-postgis-3.4.0`, `12-bullseye-postgis-3.4`, `12-bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/12/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`12.16-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `12.16-bullseye-postgis-3.4-pgrouting-3.5.0`, `12.16-bullseye-postgis-3-pgrouting-3.5.0`, `12-bullseye-postgis-3.4.0-pgrouting-3.5.0`, `12-bullseye-postgis-3.4-pgrouting-3.5.0`, `12-bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/12/bullseye/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 11-bookworm
  - PostGIS 3: [`11.21-bookworm-postgis-3.3.4`, `11.21-bookworm-postgis-3.3`, `11.21-bookworm-postgis-3`, `11-bookworm-postgis-3.3.4`, `11-bookworm-postgis-3.3`, `11-bookworm-postgis-3`](https://github.com/GUI/variant-docker/blob/main/11/bookworm/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`11.21-bookworm-postgis-3.3.4-pgrouting-3.5.0`, `11.21-bookworm-postgis-3.3-pgrouting-3.5.0`, `11.21-bookworm-postgis-3-pgrouting-3.5.0`, `11-bookworm-postgis-3.3.4-pgrouting-3.5.0`, `11-bookworm-postgis-3.3-pgrouting-3.5.0`, `11-bookworm-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/11/bookworm/postgis-3-pgrouting-3/Dockerfile)
- PostgreSQL 11-bullseye
  - PostGIS 3: [`11.21-bullseye-postgis-3.3.4`, `11.21-bullseye-postgis-3.3`, `11.21-bullseye-postgis-3`, `11-bullseye-postgis-3.3.4`, `11-bullseye-postgis-3.3`, `11-bullseye-postgis-3`](https://github.com/GUI/variant-docker/blob/main/11/bullseye/postgis-3/Dockerfile)
  - PostGIS 3 with pgRouting 3: [`11.21-bullseye-postgis-3.3.4-pgrouting-3.5.0`, `11.21-bullseye-postgis-3.3-pgrouting-3.5.0`, `11.21-bullseye-postgis-3-pgrouting-3.5.0`, `11-bullseye-postgis-3.3.4-pgrouting-3.5.0`, `11-bullseye-postgis-3.3-pgrouting-3.5.0`, `11-bullseye-postgis-3-pgrouting-3.5.0`](https://github.com/GUI/variant-docker/blob/main/11/bullseye/postgis-3-pgrouting-3/Dockerfile)

## Image Variants

### `nickblah/postgis:<postgres-version>-postgis-<postgis-version>` or `ghcr.io/gui/postgis:<postgres-version>-postgis-<postgis-version>`
Provides PostgreSQL with PostGIS. Uses Debian Linux for base image.

### `nickblah/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>` or `ghcr.io/gui/pgrouting:<postgres-version>-postgis-<postgis-version>-pgrouting-<pgrouting-verson>`
Provides PostgreSQL with PostGIS and pgRouting. Uses Debian Linux for base image.
