#!/bin/bash

set -e

cd /go/build
go get github.com/coreos/go-etcd/etcd
go install 
mv /go/bin/build /go/build/etcd-backup