current_branch := $(shell git rev-parse --abbrev-ref HEAD)
build:
	docker build -t bde2020/hive-metastore-postgresql:$(current_branch) ./
