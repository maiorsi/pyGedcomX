black:
	poetry run black .

install:
	poetry install

build:
	poetry build

update:
	poetry update

publish:
	poetry publish --build