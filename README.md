# Setup your own shadow server

1. Install docker
2. Pull the image 
```
$ docker pull sammers/shadowsocks-docker
```
3. Replace the `12345` with your password and run it:
```
$ docker run -d --restart=always --name ss -p 8488:8488 -e PASSWORD=12345 sammers/shadowsocks-docker
```
4. Now, in order to connect you specify:
  * Adreess: `your sever adress`
  * Port: `8488`
  * Encryption: `chacha20-ietf-poly1305`
  * Password: `12345` or the you used in your docker env `PASSWORD`

![image](https://github.com/user-attachments/assets/fb6ad764-765d-4f8a-b920-22773c5c15b2)
