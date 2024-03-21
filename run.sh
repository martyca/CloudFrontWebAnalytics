#!/usr/bin/env bash

docker run -it --rm \
    -v $(pwd)/report:/report \
    -e AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY \
    -e AWS_SESSION_TOKEN martyca:goaccess bash