server.start: ## Start the server, install requirements.txt
	@docker-compose up --build

server.stop: ## Stop the server
	@docker-compose down

server.daemon: ## Keep the server running
	@docker-compose up -d

freeze: ## Update requirements file with latest and greatest after some new fancy packages.
	@pip freeze > requirements.txt

database.connect: ## Connect to database
	@docker-compose exec db psql -Upostgres

migrations: ## Make migrations
	@docker-compose run web python manage.py makemigrations

migrate: ## Migrate
	@docker-compose run web python manage.py migrate
