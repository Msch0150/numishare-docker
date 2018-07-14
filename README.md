# numishare-docker

> docker-solr-data directory need to be writable by id=8983.

To setup numishare in a Linux environment with Docker installed:

    mkdir -p my_numishare && cd my_numishare && \
    wget https://github.com/Msch0150/numishare-docker/archive/master.zip && \
    unzip master.zip && \
    cd numishare-docker-master && \
    chmod +x setup.sh && \
    ./setup.sh
