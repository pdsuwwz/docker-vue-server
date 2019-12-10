docker build -t debian-vue-server .
docker run -p 7980:4000 -d debian-vue-server
docker ps
