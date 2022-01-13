install:
	# Sets up a local dev environment
	# Install pip
	pip install --upgrade pip
	# Install poetry
	pip install "poetry==1.1.8"

	poetry install
	poetry run pre-commit install --install-hooks
