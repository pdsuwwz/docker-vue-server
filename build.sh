docker build -t wangwenzhang/hello-github-ci:latest .
# docker run -p 7980:4000 -d debian-vue-server
docker push wangwenzhang/hello-github-ci:latest
docker ps
