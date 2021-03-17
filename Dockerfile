FROM ubuntu:14.04
LABEL maintainer="me"
COPY entry.sh /usr/local/bin/entry.sh
ENTRYPOINT ["entry.sh"]