# docker-ssserver

[![license](https://img.shields.io/github/license/mashape/apistatus.svg?maxAge=2592000)](https://raw.githubusercontent.com/amorphobia/docker-ssserver/master/LICENSE)

Deploy shadowsocks server

### Deployment:

#### From [Docker Hub](https://hub.docker.com/r/amorphobia/docker-ssserver/)

```shell
docker pull amorphobia/docker-ssserver
```

#### From [github](https://github.com/amorphobia/docker-ssserver)

```shell
git clone git@github.com:amorphobia/docker-ssserver.git
cd docker-ssserver/
docker build -t docker-ssserver .
```



### Usage:

```shell
docker run -d -p 8848:8848 amorphobia/docker-ssserver -s 0.0.0.0 -p 8848 -k sspassword -m aes-256-cfb
```

Note that the image name should be *docker-ssserver* if you build it from github. The [port number](https://docs.docker.com/engine/reference/run/#expose-incoming-ports) can change as you want. 



References:

1. [Shadowsocks readme](https://github.com/shadowsocks/shadowsocks/blob/master/README.md)

2. [Docker docs](https://docs.docker.com/)

