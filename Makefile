.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o baotawaf-console.exe .

test:
	GOWORK=off go test -mod=readonly ./...
