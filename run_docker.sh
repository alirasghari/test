#/bin/sh

docker run -d --restart always --name webapp-2 -p 8080:80 nginx