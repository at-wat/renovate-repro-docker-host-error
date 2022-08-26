.PHONY: all
all:
	docker build -t intermediate -f intermediate.Dockerfile .
	docker build -t final -f final.Dockerfile .
