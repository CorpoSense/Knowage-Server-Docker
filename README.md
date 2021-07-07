# Docker Image for Knowage

[![Docker badge](https://img.shields.io/docker/pulls/knowagelabs/knowage-server-docker.svg)](https://hub.docker.com/r/knowagelabs/knowage-server-docker/)

[![Gitpod Ready-to-Code](https://img.shields.io/badge/Gitpod-Ready--to--Code-blue?logo=gitpod)](https://gitpod.io/#https://github.com/CorpoSense/Knowage-Server-Docker)


## What is Knowage?

Knowage is the professional open source suite for modern business analytics over traditional sources and big data systems.

> [knowage-suite.com](https://www.knowage-suite.com)

## Run Knowage

See main image [here](Knowage-Server-Docker/README.md).

## License

View license information [here](https://github.com/KnowageLabs/Knowage-Server/) for the software contained in this image.

## How to contribute

Knowage is open to external contributions. You can submit your contributions into this repository through pull requests.
Before starting, here there are a few things you must be aware of:

-   This project is released with a [Contributor Code of Conduct](./CODE_OF_CONDUCT.md). By participating in this
    project, you agree to abide by its terms.
-   When you open a pull request, you must sign the
    [Individual Contributor License Agreement](./CLA.md) by stating in a comment
	_"I have read the CLA Document and I hereby sign the CLA"_
-   Please ensure that your contribution passes all tests. If there are test failures, you will need to address them
    before we can merge your contribution.

## Run on Gitpod:
You can run Knowage Server on Gitpod by clicking on the badge above.

The actual config uses `docker-compose` to build-up and run Knowage Server which may take some minutes (for more details checkout these files: `.gitpod.yml`, `.gitpod.Dockerfile` and `docker-compose.yml`).

### Build on Gitpod (TODO):
You should be able to build the source from the original repo if you follow the right instruction, check out this answer [How could we build KnowageCE](https://www.knowage-suite.com/qa/697/how-could-we-build-knowage-ce).

You'll need to setup and DB, you can use either MySQL or PostgreSQL by replacing `gitpod/workspace-full` in `.gitpod.Dockerfile` with `gitpod/workspace-mysql` or `gitpod/workspace-postgres`, you'll then need to configure the DB in `.gitpod.yml` config file.
