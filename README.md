# Setup your own shadow server

1. Install docker
2. Pull the image `docker pull sammers/shadowsocks-docker`
3. Replace the `12345` with your password and run it:
```
$ docker run -d --restart=always --name ss -p 8488:8488 -e PASSWORD=12345 sammers/shadowsocks-docker
```
