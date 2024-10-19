DOCKER_COMPOSE = docker-compose
DOCKER = docker

# Project-specific variables
SERVER1_IMAGE = server1-image
SERVER2_IMAGE = server2-image
NGINX_IMAGE = nginx

# Build Docker images for server1 and server2
build:
	@echo "Building Docker images..."
	$(DOCKER) build -t $(SERVER1_IMAGE) ./server1
	$(DOCKER) build -t $(SERVER2_IMAGE) ./server2
