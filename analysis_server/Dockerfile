FROM busybox:latest

MAINTAINER sui


ARG CORE_VERSION

ENV VOLUME_DIR /var/lib/brains/.brainspace/BatchTools

WORKDIR /work/
ADD start_server.sh /work/


CMD ./start_server.sh ${VOLUME_DIR} 
