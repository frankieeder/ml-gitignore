setup:
	pre-commit install

render:
	copier copy . . --force
