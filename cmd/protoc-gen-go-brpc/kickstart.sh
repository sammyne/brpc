#!/bin/bash

rev=v1.36.0
grpc=https://raw.githubusercontent.com/grpc/grpc-go/$rev/cmd/protoc-gen-go-grpc

curl -LO $grpc/main.go
curl -L -o brpc.go $grpc/grpc.go
