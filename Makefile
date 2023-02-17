build:
	go build -o bin/mqserver server/main.go

test:
	go test ./...

clean:
	rm -rf bin/