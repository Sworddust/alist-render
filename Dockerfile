FROM xhofe/alist:latest
WORKDIR /opt/alist/

ARG PUID
ARG PGID
ARG UMASK

ENV PUID=$PUID
ENV PGID=$PGID
ENV UMASK=$UMASK

EXPOSE 5244

#CMD [ "./alist", "admin"]
