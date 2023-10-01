
DB_DOCKER_CONTAINER=pagebuilder_db
BINARY_NAME=pagebuilder

postgres:
	docker run --name ${DB_DOCKER_CONTAINER} POSTGRES_USER=root -e POSTGRES_PASSWORD=secret -d postgres -p 5432:5432 

run:
	go run cmd/pagebuilder/main.go

