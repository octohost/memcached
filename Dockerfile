FROM octohost/ubuntu:13.10

RUN apt-get update && apt-get install -y memcached libsasl2-dev