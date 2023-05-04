FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3

WORKDIR /root

RUN mkdir A B C
RUN git clone https://github.com/pushow/two-sum.git

RUN mkdir files

WORKDIR ./files
RUN touch a.txt b.txt c.txt

WORKDIR /root