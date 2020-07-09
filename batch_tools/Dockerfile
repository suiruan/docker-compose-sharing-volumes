FROM busybox:latest

MAINTAINER sui


ARG CORE_VERSION

ENV VOLUME_DIR /var/lib/brains/.brainspace/BatchTools
RUN mkdir -p "$VOLUME_DIR"


WORKDIR /work/
ADD prepareBatchTools.sh /work/


CMD ./prepareBatchTools.sh ${VOLUME_DIR} ${CORE_VERSION}
