# postgis-docker

Automated and up-to-date Docker images for all supported versions of PostgreSQL and PostGIS.

Images are based upon the [official Postgres images](https://hub.docker.com/_/postgres) but with PostGIS included. New versions of PostgreSQL and PostGIS should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/postgis-docker/blob/main/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- PostgreSQL 15
  - PostGIS 3: [`15.0-postgis-3.3.1`, `15.0-postgis-3.3`, `15.0-postgis-3`, `15-postgis-3.3.1`, `15-postgis-3.3`, `15-postgis-3`, `15.0-bullseye-postgis-3.3.1`, `15.0-bullseye-postgis-3.3`, `15.0-bullseye-postgis-3`, `15-bullseye-postgis-3.3.1`, `15-bullseye-postgis-3.3`, `15-bullseye-postgis-3`, `bullseye-postgis-3.3.1`, `bullseye-postgis-3.3`, `bullseye-postgis-3`, `latest`](https://github.com/GUI/postgis-docker/blob/main/15/bullseye/postgis-3/Dockerfile)
- PostgreSQL 14
  - PostGIS 3: [`14.5-postgis-3.3.1`, `14.5-postgis-3.3`, `14.5-postgis-3`, `14-postgis-3.3.1`, `14-postgis-3.3`, `14-postgis-3`, `14.5-bullseye-postgis-3.3.1`, `14.5-bullseye-postgis-3.3`, `14.5-bullseye-postgis-3`, `14-bullseye-postgis-3.3.1`, `14-bullseye-postgis-3.3`, `14-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/main/14/bullseye/postgis-3/Dockerfile)
- PostgreSQL 13
  - PostGIS 3: [`13.8-postgis-3.3.1`, `13.8-postgis-3.3`, `13.8-postgis-3`, `13-postgis-3.3.1`, `13-postgis-3.3`, `13-postgis-3`, `13.8-bullseye-postgis-3.3.1`, `13.8-bullseye-postgis-3.3`, `13.8-bullseye-postgis-3`, `13-bullseye-postgis-3.3.1`, `13-bullseye-postgis-3.3`, `13-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/main/13/bullseye/postgis-3/Dockerfile)
- PostgreSQL 12
  - PostGIS 3: [`12.12-postgis-3.3.1`, `12.12-postgis-3.3`, `12.12-postgis-3`, `12-postgis-3.3.1`, `12-postgis-3.3`, `12-postgis-3`, `12.12-bullseye-postgis-3.3.1`, `12.12-bullseye-postgis-3.3`, `12.12-bullseye-postgis-3`, `12-bullseye-postgis-3.3.1`, `12-bullseye-postgis-3.3`, `12-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/main/12/bullseye/postgis-3/Dockerfile)
- PostgreSQL 11-bullseye
  - PostGIS 3: [`11.17-bullseye-postgis-3.3.1`, `11.17-bullseye-postgis-3.3`, `11.17-bullseye-postgis-3`, `11-bullseye-postgis-3.3.1`, `11-bullseye-postgis-3.3`, `11-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/main/11/bullseye/postgis-3/Dockerfile)
- PostgreSQL 10-bullseye
  - PostGIS 3: [`10.22-bullseye-postgis-3.2.3`, `10.22-bullseye-postgis-3.2`, `10.22-bullseye-postgis-3`, `10-bullseye-postgis-3.2.3`, `10-bullseye-postgis-3.2`, `10-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/main/10/bullseye/postgis-3/Dockerfile)
