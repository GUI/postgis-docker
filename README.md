# postgis-docker

Automated and up-to-date Docker images for all supported versions of PostgreSQL and PostGIS.

Images are based upon the [official Postgres images](https://hub.docker.com/_/postgres) but with PostGIS included. New versions of PostgreSQL and PostGIS should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/postgis-docker/blob/master/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- PostgreSQL 14rc1
  - PostGIS 3: [`14rc1-postgis-3.1.3`, `14rc1-postgis-3.1`, `14rc1-postgis-3`, `14rc1-bullseye-postgis-3.1.3`, `14rc1-bullseye-postgis-3.1`, `14rc1-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/14/bullseye/postgis-3/Dockerfile)
- PostgreSQL 13
  - PostGIS 3: [`13.4-postgis-3.1.4`, `13.4-postgis-3.1`, `13.4-postgis-3`, `13-postgis-3.1.4`, `13-postgis-3.1`, `13-postgis-3`, `13.4-bullseye-postgis-3.1.4`, `13.4-bullseye-postgis-3.1`, `13.4-bullseye-postgis-3`, `13-bullseye-postgis-3.1.4`, `13-bullseye-postgis-3.1`, `13-bullseye-postgis-3`, `bullseye-postgis-3.1.4`, `bullseye-postgis-3.1`, `bullseye-postgis-3`, `latest`](https://github.com/GUI/postgis-docker/blob/master/13/bullseye/postgis-3/Dockerfile)
- PostgreSQL 12
  - PostGIS 3: [`12.8-postgis-3.1.4`, `12.8-postgis-3.1`, `12.8-postgis-3`, `12-postgis-3.1.4`, `12-postgis-3.1`, `12-postgis-3`, `12.8-bullseye-postgis-3.1.4`, `12.8-bullseye-postgis-3.1`, `12.8-bullseye-postgis-3`, `12-bullseye-postgis-3.1.4`, `12-bullseye-postgis-3.1`, `12-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/12/bullseye/postgis-3/Dockerfile)
- PostgreSQL 11-bullseye
  - PostGIS 3: [`11.13-bullseye-postgis-3.1.4`, `11.13-bullseye-postgis-3.1`, `11.13-bullseye-postgis-3`, `11-bullseye-postgis-3.1.4`, `11-bullseye-postgis-3.1`, `11-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/11/bullseye/postgis-3/Dockerfile)
- PostgreSQL 11
  - PostGIS 3: [`11.13-postgis-3.1.4`, `11.13-postgis-3.1`, `11.13-postgis-3`, `11-postgis-3.1.4`, `11-postgis-3.1`, `11-postgis-3`, `11.13-stretch-postgis-3.1.4`, `11.13-stretch-postgis-3.1`, `11.13-stretch-postgis-3`, `11-stretch-postgis-3.1.4`, `11-stretch-postgis-3.1`, `11-stretch-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/11/stretch/postgis-3/Dockerfile)
  - PostGIS 2.5: [`11.13-postgis-2.5.5`, `11.13-postgis-2.5`, `11.13-postgis-2`, `11-postgis-2.5.5`, `11-postgis-2.5`, `11-postgis-2`, `11.13-stretch-postgis-2.5.5`, `11.13-stretch-postgis-2.5`, `11.13-stretch-postgis-2`, `11-stretch-postgis-2.5.5`, `11-stretch-postgis-2.5`, `11-stretch-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/11/stretch/postgis-2.5/Dockerfile)
- PostgreSQL 10-bullseye
  - PostGIS 3: [`10.18-bullseye-postgis-3.1.4`, `10.18-bullseye-postgis-3.1`, `10.18-bullseye-postgis-3`, `10-bullseye-postgis-3.1.4`, `10-bullseye-postgis-3.1`, `10-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/10/bullseye/postgis-3/Dockerfile)
- PostgreSQL 10
  - PostGIS 3: [`10.18-postgis-3.1.4`, `10.18-postgis-3.1`, `10.18-postgis-3`, `10-postgis-3.1.4`, `10-postgis-3.1`, `10-postgis-3`, `10.18-stretch-postgis-3.1.4`, `10.18-stretch-postgis-3.1`, `10.18-stretch-postgis-3`, `10-stretch-postgis-3.1.4`, `10-stretch-postgis-3.1`, `10-stretch-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-3/Dockerfile)
  - PostGIS 2.5: [`10.18-postgis-2.5.5`, `10.18-postgis-2.5`, `10.18-postgis-2`, `10-postgis-2.5.5`, `10-postgis-2.5`, `10-postgis-2`, `10.18-stretch-postgis-2.5.5`, `10.18-stretch-postgis-2.5`, `10.18-stretch-postgis-2`, `10-stretch-postgis-2.5.5`, `10-stretch-postgis-2.5`, `10-stretch-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`10.18-postgis-2.4.4`, `10.18-postgis-2.4`, `10-postgis-2.4.4`, `10-postgis-2.4`, `10.18-stretch-postgis-2.4.4`, `10.18-stretch-postgis-2.4`, `10-stretch-postgis-2.4.4`, `10-stretch-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/10/stretch/postgis-2.4/Dockerfile)
- PostgreSQL 9-bullseye
  - PostGIS 3: [`9.6.23-bullseye-postgis-3.1.4`, `9.6.23-bullseye-postgis-3.1`, `9.6.23-bullseye-postgis-3`, `9.6-bullseye-postgis-3.1.4`, `9.6-bullseye-postgis-3.1`, `9.6-bullseye-postgis-3`, `9-bullseye-postgis-3.1.4`, `9-bullseye-postgis-3.1`, `9-bullseye-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/9.6/bullseye/postgis-3/Dockerfile)
- PostgreSQL 9
  - PostGIS 3: [`9.6.23-postgis-3.1.4`, `9.6.23-postgis-3.1`, `9.6.23-postgis-3`, `9.6-postgis-3.1.4`, `9.6-postgis-3.1`, `9.6-postgis-3`, `9-postgis-3.1.4`, `9-postgis-3.1`, `9-postgis-3`, `9.6.23-stretch-postgis-3.1.4`, `9.6.23-stretch-postgis-3.1`, `9.6.23-stretch-postgis-3`, `9.6-stretch-postgis-3.1.4`, `9.6-stretch-postgis-3.1`, `9.6-stretch-postgis-3`, `9-stretch-postgis-3.1.4`, `9-stretch-postgis-3.1`, `9-stretch-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/9.6/stretch/postgis-3/Dockerfile)
  - PostGIS 2.5: [`9.6.23-postgis-2.5.5`, `9.6.23-postgis-2.5`, `9.6.23-postgis-2`, `9.6-postgis-2.5.5`, `9.6-postgis-2.5`, `9.6-postgis-2`, `9-postgis-2.5.5`, `9-postgis-2.5`, `9-postgis-2`, `9.6.23-stretch-postgis-2.5.5`, `9.6.23-stretch-postgis-2.5`, `9.6.23-stretch-postgis-2`, `9.6-stretch-postgis-2.5.5`, `9.6-stretch-postgis-2.5`, `9.6-stretch-postgis-2`, `9-stretch-postgis-2.5.5`, `9-stretch-postgis-2.5`, `9-stretch-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/9.6/stretch/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`9.6.23-postgis-2.4.4`, `9.6.23-postgis-2.4`, `9.6-postgis-2.4.4`, `9.6-postgis-2.4`, `9-postgis-2.4.4`, `9-postgis-2.4`, `9.6.23-stretch-postgis-2.4.4`, `9.6.23-stretch-postgis-2.4`, `9.6-stretch-postgis-2.4.4`, `9.6-stretch-postgis-2.4`, `9-stretch-postgis-2.4.4`, `9-stretch-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/9.6/stretch/postgis-2.4/Dockerfile)
  - PostGIS 2.3: [`9.6.23-postgis-2.3.3`, `9.6.23-postgis-2.3`, `9.6-postgis-2.3.3`, `9.6-postgis-2.3`, `9-postgis-2.3.3`, `9-postgis-2.3`, `9.6.23-stretch-postgis-2.3.3`, `9.6.23-stretch-postgis-2.3`, `9.6-stretch-postgis-2.3.3`, `9.6-stretch-postgis-2.3`, `9-stretch-postgis-2.3.3`, `9-stretch-postgis-2.3`](https://github.com/GUI/postgis-docker/blob/master/9.6/stretch/postgis-2.3/Dockerfile)
