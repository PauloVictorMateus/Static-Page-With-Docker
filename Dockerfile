FROM ubuntu:22.04 
COPY . .
RUN apt-get update -y
RUN apt-get install git -y