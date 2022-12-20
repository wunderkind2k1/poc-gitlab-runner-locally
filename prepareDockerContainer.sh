#! /usr/bin/env bash

# start instance of gitlab-runner as a container 
docker run -d \
  --name gitlab-runner \
  --restart always \
  -v $PWD:$PWD \
  -v /var/run/docker.sock:/var/run/docker.sock \
  gitlab/gitlab-runner:latest


# configure the running container for gitlab usage
docker exec -it -w $PWD gitlab-runner git config --global --add safe.directory "*"
