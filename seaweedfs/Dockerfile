FROM chrislusf/seaweedfs

VOLUME /var/seaweedfs_config/public_ip_address

##### install third-party packages #####

COPY ./utils/alpinelinux/repositories /etc/apk/repositories

RUN apk add --no-cache vim

##### set environments #####

RUN mkdir -p /var/seaweedfs_config/

COPY ./seaweedfs/set_public_ip.sh /

RUN chmod 777 /set_public_ip.sh

##### RUN #####

ENTRYPOINT [ "/set_pubic_ip.sh && ./entrypoint.sh" ]