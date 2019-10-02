.PHONY: build-linux 

build-linux:
	@ echo "+ $@"
	@ GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -mod=vendor -a -installsuffix cgo -o ./bin/run .