#! /usr/bin/env bash

# run gitlab-runner container with current gitlab-ci.yaml and call the stage 'Echo'
docker exec -it -w $PWD gitlab-runner gitlab-runner exec docker Echo
