# helloworld
gRPC helloworld service.

## Install
```console
go get ./...
```

## Try it
- Run the server

```console
go run server/main.go &
```

- Run the client

```console
go run client/main.go
```

### Optional - Rebuilding the generated code
This requires [docker](https://www.docker.com/) pre-installed.
```console
make protoc
```
