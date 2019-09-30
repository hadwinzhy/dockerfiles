FROM chrislusf/seaweedfs

# try to add file: public_ip_address
VOLUME /var/seaweedfs_config

##### install third-party packages #####

COPY ./utils/alpinelinux/repositories /etc/apk/repositories

RUN apk add --no-cache vim

##### set environments #####

COPY ./seaweedfs/entrypoint.sh /

RUN chmod 777 /entrypoint.sh
