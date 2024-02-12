###
# Dependencies section
###
.PHONY: dev-dependencies
dev-dependencies:
	@npm install


##
# Lint section
###
.PHONY: lint ## Run lint
lint:
	@npm run lint

.PHONY: format-code ## Run format code
format-code:
	@npm run format


###
# Tests section
###
.PHONY: test ## Run tests
test:
	@npm run test

.PHONY: test-coverage ## Run tests with coverage
test-coverage:
	@npm run test:cov


###
# Run section
###
.PHONY: run ## Run server with default settings
run:
	@npm run start

.PHONY: run-dev ## Run server with development settings
run-dev:
	@npm run start:dev


###
# Docker section
###
.PHONY: dk-prune
dk-prune: ## clean docker
	@docker system prune --all --force --volumes

.PHONY: dk-up-db ## up service db
dk-up-db:
	@docker compose -f dockerfiles/docker-compose.yml up -d db

.PHONY: dk-up ## up all services
dk-up:
	@docker compose -f dockerfiles/docker-compose.yml up --build -d

.PHONY: dk-down ## down all services
dk-down:
	@docker compose -f dockerfiles/docker-compose.yml down --remove-orphans -v
