FROM ubuntu:16.04

RUN apt-get update && apt-get install net-tools
RUN echo "hello from docker" >> hello.txt
COPY ./tocopy.txt /tocopy.txt 