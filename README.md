# docker-ssserver

[![license](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000)](https://raw.githubusercontent.com/amorphobia/docker-ssserver/master/LICENSE)

Deploy shadowsocks server

### Usage:

```shell
docker run -d -p 8848:8848 amorphobia/docker-ssserver -s 0.0.0.0 -p 8848 -k sspassword -m aes-256-cfb
```

The [port number](https://docs.docker.com/engine/reference/run/#expose-incoming-ports) can change as you want. 

