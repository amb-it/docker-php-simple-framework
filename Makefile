help:
	@echo '--------------------'
	@echo 'Available commands:'
	@echo '--------------------'
	@echo "make up"

up:
	cd docker && docker-compose up