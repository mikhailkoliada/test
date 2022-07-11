FROM ubuntu:22.04
MAINTAINER demousr@gmail.com

RUN apt-get update
RUN apt-get install nginx
CMD [“echo”,”Image created”]
