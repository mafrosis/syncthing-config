.PHONY: up
up:
	HOSTNAME=$$(hostname) docker compose -f docker-compose.yml -f docker-compose.$$(hostname).yml up -d
