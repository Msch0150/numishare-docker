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
> By default the "admin" user is setup without password. Don't forget to change it.
