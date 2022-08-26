.PHONY: all
all:
	docker build -t intermediate:3 -f intermediate.Dockerfile .
	docker build -t final -f final.Dockerfile .
