FROM ubuntu:22.04
RUN apt-get update -y &&\
    apt-get install curl less unzip goaccess -y &&\
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" &&\
    unzip awscliv2.zip &&\
    ./aws/install &&\
    apt-get clean

