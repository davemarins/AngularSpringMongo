default:
	docker volume create --name=lab03-repo
	docker-compose up
clean:
	docker volume prune --force
	docker image prune -a --force
	docker system prune --force
