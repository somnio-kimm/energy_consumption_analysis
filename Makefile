.PHONY: install lint format pre-commit jupyter clean

install:
	uv sync --all-extras --dev
	uv run pre-commit install

lint:
	uv run ruff check .

format:
	uv run ruff format .
	uv run ruff check --fix .

pre-commit:
	uv run pre-commit run --all-files

jupyter:
	uv run jupyter lab

clean:
	rm -rf .pytest_cache .ruff_cache .mypy_cache build dist *.egg-info
	find . -type d -name __pycache__ -exec rm -rf {} +
	find . -type d -name .ipynb_checkpoints -exec rm -rf {} +
