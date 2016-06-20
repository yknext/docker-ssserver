FROM ubuntu:14.04
MAINTAINER Xuesong Peng <pengxuesong.cn@gmail.com>

RUN apt-get update && apt-get install -y python-pip
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver -s 0.0.0.0 -p 50000 -k whatispassword -m aes-256-cfb"]
