USER=tronpaul

build:
	docker build -t ${USER}/steamcmd .

.PHONY: build
