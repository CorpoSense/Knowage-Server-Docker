FROM knowagelabs/knowage-server-docker:7.4

USER root

RUN apt-get update -q

# specify the DB user (mandatory)
ENV DB_USER=gitpod
# # specify the DB user (mandatory)
ENV DB_PASS=gitpod
# set the root password of the DB (mandatory)
ENV DB_ROOT_PASS=gitpod
# specify the DB name (mandatory)
ENV DB_DB=knowagedb
# define the DB host (mandatory)
ENV DB_HOST=127.0.0.1
# specify the DB port (mandatory)
ENV DB_PORT=3306
# define the HMAC key that will bet set into Tomcat configuration; if not provided will be randomly generated (mandatory).
#ENV HMAC_KEY=
# define the secret used to encrypt password; if not provided will be randomly generated (mandatory).
#ENV PASSWORD_ENCRYPTION_SECRET=
