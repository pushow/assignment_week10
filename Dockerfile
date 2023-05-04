FROM ubuntu:latest

WORKDIR /root

RUN mkdir A B C
RUN git clone https://github.com/pushow/two-sum.git

RUN mkdir files

WORKDIR ./files
RUN touch a.txt b.txt c.txt

WORKDIR /root