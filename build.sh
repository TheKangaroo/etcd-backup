#!/bin/bash

docker run --rm -ti -v $(pwd):/go/build -e GIT_SSL_NO_VERIFY=1 -e GOBIN=/go/bin golang bash /go/build/script.sh