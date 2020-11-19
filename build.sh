docker build --tag tech-fest:1.0 .
docker run --publish 4000:4000 --detach --name fest tech-fest:1.0
