# yq-jq

A container with both yq and jq installed
Usage:

`echo '{"key": "value"}' |  docker run --rm -i soujiro32167/yq-jq yq r -j -`

`echo '{"key": "value"}' |  docker run --rm -i soujiro32167/yq-jq jq '.'`