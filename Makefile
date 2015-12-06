USER=tronpaul

build:
	docker build -t ${USER}/srcds .

.PHONY: build
