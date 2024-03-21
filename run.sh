#!/usr/bin/env bash

export BUCKET=logs.blog.caarels.com

docker run -it --rm \
    -v $(pwd)/report:/report \
    -e AWS_ACCESS_KEY_ID \
    -e AWS_SECRET_ACCESS_KEY \
    -e AWS_SESSION_TOKEN \
    -e BUCKET \
    martyca:goaccess bash

    #gunzip -c *.gz | goaccess        --log-format "%d\\t%t\\t%^\\t%b\\t%h\\t%m\\t%^\\t%r\\t%s\\t%R\\t%u\\t%^"        --date-format CLOUDFRONT   --time-format CLOUDFRONT        --ignore-crawlers       --ignore-status=301     --ignore-status=302 -a > report.html