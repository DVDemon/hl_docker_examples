docker pull busybox
docker images
docker ps -a
docker rm e2f892338ee4 0bf99c016137
#docker system prune -a
docker run -d -p 8080:80 --rm prakhar1989/static-site