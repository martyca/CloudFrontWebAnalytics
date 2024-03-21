FROM ubuntu:22.04
RUN apt-get update -y &&\
    apt-get install aws-cli -y &&\
    apt-get install goaccess -y

