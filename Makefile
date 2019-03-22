.PHONY: default generate

default: generate

generate:
	rm -rf dist/dist_gen.go
	go generate github.com/alimy/music-ui/dist
	gofmt -s -w dist