.PHONY: start-local start-local-debug

start-local:
	skaffold dev

start-local-debug:
	skaffold dev -v debug