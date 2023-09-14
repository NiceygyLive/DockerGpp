FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y build-essential gpp g++ && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
