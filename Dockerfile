# pull the image we are using
FROM staroselskii/emlid-rpi-base

# install stuff here

RUN \
    apt update && \
    apt -y upgrade

# copy source files
COPY drone /drone

# set home and work directory
ENV HOME /drone
WORKDIR /drone
