
.PHONY: test
test:
	@echo "Running tests..."
	@go test -v ./...
	@govulncheck -show verbose ./...