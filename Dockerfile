FROM docker:27.1.0

RUN apk add --no-cache \
  findutils \
  git \
  make \
  openssh-client \
  py-pip \
  && docker-compose -v
