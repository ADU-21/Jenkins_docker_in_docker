# this Dockerfile is make for Jenkins docker in docker

FROM jenkins:2.19.2

# Install docker
USER root
RUN curl -sSL https://get.docker.com/ | sh

# Jenkins home
VOLUME /var/jenkins_home

# for main web interface:
EXPOSE 8080

# will be used by attached slave agents:
EXPOSE 50000
