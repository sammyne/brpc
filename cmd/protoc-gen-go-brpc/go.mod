module github.com/sammyne/brpc/cmd/protoc-gen-go-brpc

go 1.16

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.36.0

replace google.golang.org/protobuf => github.com/protocolbuffers/protobuf-go v1.25.0

require google.golang.org/protobuf v1.25.0

replace golang.org/x/net => github.com/golang/net v0.0.0-20210226172049-e18ecbb05110

replace golang.org/x/sys => github.com/golang/sys v0.0.0-20210228012217-479acdf4ea46
