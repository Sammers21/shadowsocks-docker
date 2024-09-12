FROM alpine:3.10
WORKDIR /shadowsocks
COPY ./shadowsocks2-linux /shadowsocks
EXPOSE 8488
ENV PASSWORD=12345
CMD [ "sh", "-c", "./shadowsocks2-linux -s ss://AEAD_CHACHA20_POLY1305:${PASSWORD}@:8488 -verbose"]