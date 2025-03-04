serial:
	go build -o serial ./cmd/serial.go

clean:
	rm -f serial

lint:
	golangci-lint run ./...