# numishare-docker

> docker-solr-data directory need to be writable by id=8983.

To setup numishare in a Linux environment with Docker installed:

    export TARGET_DIR=/home/docker/numishare
    mkdir -p ${TARGET_DIR} && cd ${TARGET_DIR} && \
    wget https://github.com/Msch0150/numishare-docker/archive/master.zip && \
    unzip master.zip && \
    rm master.zip && \
    cd numishare-docker-master && \
    chmod +x setup.sh && \
    ./setup.sh

The following links can be used:

    http://localhost:10200/orbeon/numishare/admin/
    http://localhost:10202/exist
    http://localhost:10204/solr
    
> If required, change "localhost" to your local IP address.
> By default the "admin" user is setup without password. Don't forget to change it (in web/tomcat-users.xml).

## Overview

![numishare_overview_20180910](https://user-images.githubusercontent.com/37273467/45276680-05e0ac00-b4c4-11e8-9211-a20f4d271d66.jpg)

## Post Installation Tasks

When creating a new collection set the "Public Site" to:

    http://localhost:10200/orbeon/numishare/<collection name>/
    
In "Modify Setting" > Theme URL:

    http://localhost:10200/orbeon/numishare/

> If required, change "localhost" to your local IP address.
    
(Image created using cat ../${INSTALL_DIR}/docker-compose.yml | docker run -i funkwerk/compose_plantuml --link-graph --boundaries| docker run -i think/plantuml > out.svg)

## Backup

Backup the following directories:

    ${TARGET_DIR}/numishare-docker-master/docker-solr-data
    ${TARGET_DIR}/numishare-docker-master/docker-exist-log
    ${TARGET_DIR}/numishare-docker-master/docker-exist-data
    ${TARGET_DIR}/numishare-docker-master/docker-loris-data
