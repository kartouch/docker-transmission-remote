FROM fedora:21

MAINTAINER Christophe Augello <christophe@augello.be>

RUN yum install -y transmission-common

CMD ["transmission-remote"]
