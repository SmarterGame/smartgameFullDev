start:
	cd ./new-sensation && npm install
	cd ./Frontend && npm install
	cd ./Backend && npm install
	docker compose up

build:
	cd ./new-sensation && npm install
	cd ./Frontend && npm install
	cd ./Backend && npm install
	docker compose build
