protoc:
	docker run --rm \
	-u $(shell id -u):$(shell id -g) \
	-v $(PWD):/tmp:rw \
	-w /tmp \
	gnhuy91/grpc-go \
	-I ./helloworld/ --go_out=plugins=grpc:helloworld ./helloworld/*.proto
