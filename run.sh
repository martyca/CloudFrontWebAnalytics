#!/usr/bin/env bash

docker run -it --rm \
    -e AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY \
    -e AWS_SESSION_TOKEN amazonlinux:2 bash