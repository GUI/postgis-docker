# postgis-docker

Automated and up-to-date Docker images for all supported versions of PostgreSQL and PostGIS.

Images are based upon the [official Postgres images](https://hub.docker.com/_/postgres) but with PostGIS included. New versions of PostgreSQL and PostGIS should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/postgis-docker/blob/master/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- PostgreSQL 14
  - PostGIS 3: [`14.2-postgis-3.2.1`, `14.2-postgis-3.2`, `14.2-postgis-3`, `14-postgis-3.2.1`, `14-postgis-3.2`, `14-postgis-3`, `14.2-bullseye-postgis-3.2.1`, `14.2-bullseye-postgis-3.2`, `14.2-bullseye-postgis-3`, `14-bullseye-postgis-3.2.1`, `14-bullseye-postgis-3.2`, `14-bullseye-postgis-3`, `bullseye-postgis-3.2.1`, `bullseye-postgis-3.2`, `bullseye-postgis-3`, `latest`](https://github.com/GUI/postgis-docker/blob/master/14/bullseye/postgis-3/Dockerfile)
- PostgreSQL 13
  - PostGIS 3: [`13.6-postgis-3.2.1`, `13.6-postgis-3.2`, `13.6-postgis-3`, `13-postgis-3.2.1`, `13-postgis-3.2`, `13-postgis-3`, `13.6-bullseye-postgis-3.2.1`, `13.6-bullseye-postgis-3.2`, `13.6-bullseye-postgis-3`, `13-bullseye-postgis-3.2.1`, `13-bullseye-postgis-3.2`, `13-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/13/bullseye/postgis-3/Dockerfile)
- PostgreSQL 12
  - PostGIS 3: [`12.10-postgis-3.2.1`, `12.10-postgis-3.2`, `12.10-postgis-3`, `12-postgis-3.2.1`, `12-postgis-3.2`, `12-postgis-3`, `12.10-bullseye-postgis-3.2.1`, `12.10-bullseye-postgis-3.2`, `12.10-bullseye-postgis-3`, `12-bullseye-postgis-3.2.1`, `12-bullseye-postgis-3.2`, `12-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/12/bullseye/postgis-3/Dockerfile)
- PostgreSQL 11-bullseye
  - PostGIS 3: [`11.15-bullseye-postgis-3.2.1`, `11.15-bullseye-postgis-3.2`, `11.15-bullseye-postgis-3`, `11-bullseye-postgis-3.2.1`, `11-bullseye-postgis-3.2`, `11-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/11/bullseye/postgis-3/Dockerfile)
- PostgreSQL 11
  - PostGIS 3: [`11.15-postgis-3.2.1`, `11.15-postgis-3.2`, `11.15-postgis-3`, `11-postgis-3.2.1`, `11-postgis-3.2`, `11-postgis-3`, `11.15-stretch-postgis-3.2.1`, `11.15-stretch-postgis-3.2`, `11.15-stretch-postgis-3`, `11-stretch-postgis-3.2.1`, `11-stretch-postgis-3.2`, `11-stretch-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/11/stretch/postgis-3/Dockerfile)
  - PostGIS 2.5: [`11.15-postgis-2.5.5`, `11.15-postgis-2.5`, `11.15-postgis-2`, `11-postgis-2.5.5`, `11-postgis-2.5`, `11-postgis-2`, `11.15-stretch-postgis-2.5.5`, `11.15-stretch-postgis-2.5`, `11.15-stretch-postgis-2`, `11-stretch-postgis-2.5.5`, `11-stretch-postgis-2.5`, `11-stretch-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/11/stretch/postgis-2.5/Dockerfile)
- PostgreSQL 10-bullseye
  - PostGIS 3: [`10.20-bullseye-postgis-3.2.1`, `10.20-bullseye-postgis-3.2`, `10.20-bullseye-postgis-3`, `10-bullseye-postgis-3.2.1`, `10-bullseye-postgis-3.2`, `10-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/10/bullseye/postgis-3/Dockerfile)
- PostgreSQL 10
  - PostGIS 3: [`10.20-postgis-3.2.1`, `10.20-postgis-3.2`, `10.20-postgis-3`, `10-postgis-3.2.1`, `10-postgis-3.2`, `10-postgis-3`, `10.20-stretch-postgis-3.2.1`, `10.20-stretch-postgis-3.2`, `10.20-stretch-postgis-3`, `10-stretch-postgis-3.2.1`, `10-stretch-postgis-3.2`, `10-stretch-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-3/Dockerfile)
  - PostGIS 2.5: [`10.20-postgis-2.5.5`, `10.20-postgis-2.5`, `10.20-postgis-2`, `10-postgis-2.5.5`, `10-postgis-2.5`, `10-postgis-2`, `10.20-stretch-postgis-2.5.5`, `10.20-stretch-postgis-2.5`, `10.20-stretch-postgis-2`, `10-stretch-postgis-2.5.5`, `10-stretch-postgis-2.5`, `10-stretch-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`10.20-postgis-2.4.4`, `10.20-postgis-2.4`, `10-postgis-2.4.4`, `10-postgis-2.4`, `10.20-stretch-postgis-2.4.4`, `10.20-stretch-postgis-2.4`, `10-stretch-postgis-2.4.4`, `10-stretch-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-2.4/Dockerfile)
