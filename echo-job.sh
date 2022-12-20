#! /usr/bin/env bash
# call a gitlab pipeline locally with a gitlab runner (without gitlab). Use it with docker or via brew install gitlab-runner
# https://campfirecode.medium.com/debugging-gitlab-ci-pipelines-locally-e2699608f4df 
# https://stackoverflow.com/questions/32933174/use-gitlab-ci-to-run-tests-locally
gitlab-runner exec docker Echo
