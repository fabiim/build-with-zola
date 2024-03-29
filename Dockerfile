FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install curl -y
RUN apt-get install python3-pip -y
RUN apt-get install git -y
RUN pip3 install awscli --upgrade
RUN curl -Ls https://github.com/getzola/zola/releases/download/v0.7.0/zola-v0.7.0-x86_64-unknown-linux-gnu.tar.gz  | tar xvz -C /usr/local/bin
