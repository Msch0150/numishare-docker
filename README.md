# numishare-docker

> docker-solr-data directory need to be writable by id=8983.

To setup numishare in a Linux environment with Docker installed:

    mkdir -p my_numishare && cd my_numishare && \
    wget https://github.com/Msch0150/numishare-docker/archive/master.zip && \
    unzip master.zip && \
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

![Overview](https://user-images.githubusercontent.com/37273467/42733882-3044fcdc-883a-11e8-9695-dc1e7a472cb2.jpg)

## Post Installation Tasks

When creating a new collection set the "Public Site" to:

> http://<myip>:10200/orbeon/numishare/<collection name>/
    
In "Modify Setting" > Theme URL:

> http://<myip>:10200/orbeon/numishare/
    
