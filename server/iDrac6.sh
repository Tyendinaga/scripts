#!/bin/bash
docker run -d -v /media/bigdata/Archive:/vmedia -p 5800:5800 -p 5900:5900 -e IDRAC_HOST=10.0.0.52 -e IDRAC_USER=root -e IDRAC_PASSWORD=calvin domistyle/idrac6

