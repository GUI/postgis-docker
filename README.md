# postgis-docker

Automated and up-to-date Docker images for all supported versions of PostgreSQL and PostGIS.

Images are based upon the [official Postgres images](https://hub.docker.com/_/postgres) but with PostGIS included. New versions of PostgreSQL and PostGIS should automatically be detected and trigger new docker images to built, tagged, and pushed by a daily [GitHub Actions workflow](https://github.com/GUI/postgis-docker/blob/master/.github/workflows/main.yml).

## Supported Tags and Respective Dockerfile Links

- PostgreSQL 13
  - PostGIS 3: [`13.0-postgis-3.0.2`, `13.0-postgis-3.0`, `13.0-postgis-3`, `13-postgis-3.0.2`, `13-postgis-3.0`, `13-postgis-3`, `latest`](https://github.com/GUI/postgis-docker/blob/master/13/postgis-3/Dockerfile)
  - PostGIS 2.5: [`13.0-postgis-2.5.5`, `13.0-postgis-2.5`, `13.0-postgis-2`, `13-postgis-2.5.5`, `13-postgis-2.5`, `13-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/13/postgis-2.5/Dockerfile)
- PostgreSQL 12
  - PostGIS 3: [`12.4-postgis-3.0.2`, `12.4-postgis-3.0`, `12.4-postgis-3`, `12-postgis-3.0.2`, `12-postgis-3.0`, `12-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/12/postgis-3/Dockerfile)
  - PostGIS 2.5: [`12.4-postgis-2.5.5`, `12.4-postgis-2.5`, `12.4-postgis-2`, `12-postgis-2.5.5`, `12-postgis-2.5`, `12-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/12/postgis-2.5/Dockerfile)
- PostgreSQL 11
  - PostGIS 3: [`11.9-postgis-3.0.2`, `11.9-postgis-3.0`, `11.9-postgis-3`, `11-postgis-3.0.2`, `11-postgis-3.0`, `11-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/11/postgis-3/Dockerfile)
  - PostGIS 2.5: [`11.9-postgis-2.5.5`, `11.9-postgis-2.5`, `11.9-postgis-2`, `11-postgis-2.5.5`, `11-postgis-2.5`, `11-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/11/postgis-2.5/Dockerfile)
- PostgreSQL 10
  - PostGIS 3: [`10.14-postgis-3.0.2`, `10.14-postgis-3.0`, `10.14-postgis-3`, `10-postgis-3.0.2`, `10-postgis-3.0`, `10-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/10/postgis-3/Dockerfile)
  - PostGIS 2.5: [`10.14-postgis-2.5.5`, `10.14-postgis-2.5`, `10.14-postgis-2`, `10-postgis-2.5.5`, `10-postgis-2.5`, `10-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/10/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`10.14-postgis-2.4.4`, `10.14-postgis-2.4`, `10-postgis-2.4.4`, `10-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/10/postgis-2.4/Dockerfile)
- PostgreSQL 9
  - PostGIS 3: [`9.6.19-postgis-3.0.2`, `9.6.19-postgis-3.0`, `9.6.19-postgis-3`, `9.6-postgis-3.0.2`, `9.6-postgis-3.0`, `9.6-postgis-3`, `9-postgis-3.0.2`, `9-postgis-3.0`, `9-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/9.6/postgis-3/Dockerfile)
  - PostGIS 2.5: [`9.6.19-postgis-2.5.5`, `9.6.19-postgis-2.5`, `9.6.19-postgis-2`, `9.6-postgis-2.5.5`, `9.6-postgis-2.5`, `9.6-postgis-2`, `9-postgis-2.5.5`, `9-postgis-2.5`, `9-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/9.6/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`9.6.19-postgis-2.4.4`, `9.6.19-postgis-2.4`, `9.6-postgis-2.4.4`, `9.6-postgis-2.4`, `9-postgis-2.4.4`, `9-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/9.6/postgis-2.4/Dockerfile)
  - PostGIS 2.3: [`9.6.19-postgis-2.3.3`, `9.6.19-postgis-2.3`, `9.6-postgis-2.3.3`, `9.6-postgis-2.3`, `9-postgis-2.3.3`, `9-postgis-2.3`](https://github.com/GUI/postgis-docker/blob/master/9.6/postgis-2.3/Dockerfile)
- PostgreSQL 9.5
  - PostGIS 3: [`9.5.23-postgis-3.0.2`, `9.5.23-postgis-3.0`, `9.5.23-postgis-3`, `9.5-postgis-3.0.2`, `9.5-postgis-3.0`, `9.5-postgis-3`](https://github.com/GUI/postgis-docker/blob/master/9.5/postgis-3/Dockerfile)
  - PostGIS 2.5: [`9.5.23-postgis-2.5.5`, `9.5.23-postgis-2.5`, `9.5.23-postgis-2`, `9.5-postgis-2.5.5`, `9.5-postgis-2.5`, `9.5-postgis-2`](https://github.com/GUI/postgis-docker/blob/master/9.5/postgis-2.5/Dockerfile)
  - PostGIS 2.4: [`9.5.23-postgis-2.4.4`, `9.5.23-postgis-2.4`, `9.5-postgis-2.4.4`, `9.5-postgis-2.4`](https://github.com/GUI/postgis-docker/blob/master/9.5/postgis-2.4/Dockerfile)
  - PostGIS 2.3: [`9.5.23-postgis-2.3.3`, `9.5.23-postgis-2.3`, `9.5-postgis-2.3.3`, `9.5-postgis-2.3`](https://github.com/GUI/postgis-docker/blob/master/9.5/postgis-2.3/Dockerfile)
