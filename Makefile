build:
	go build -o ./bin/go-streaming-test

run: build
	./bin/go-streaming-test