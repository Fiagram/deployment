.PHONY: docker-compose-up
docker-compose-up:
	docker-compose -f template/docker-compose.yml up -d --force-recreate

.PHONY: docker-compose-down
docker-compose-down:
	docker-compose -f template/docker-compose.yml down

.PHONY: docker-compose-ps
docker-compose-ps:
	docker-compose -f template/docker-compose.yml ps

.PHONY: docker-compose-logs
docker-compose-logs:
	docker-compose -f template/docker-compose.yml logs