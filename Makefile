.PHONY: help dev build test install stop

help:
	@echo "streaming-app-client targets:"
	@echo "  dev     - Start development (requires Expo)"
	@echo "  build   - Build for production"
	@echo "  test    - Run test suite"
	@echo "  install - Install dependencies"
	@echo "  stop    - Stop running instance"

install:
	npm install

dev:
	npm run dev

build:
	npm run build

test:
	npm test

stop:
	pkill -f "expo|react-native" || true
	@echo "✓ Stopped streaming-app-client"
