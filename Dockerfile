FROM ubuntu:22.04
MAINTAINER demousr@gmail.com

RUN apt-get update
RUN apt-get -y install nginx
CMD [“echo”,”Image created”]
