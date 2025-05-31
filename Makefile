.PHONY: install-hooks lint uninstall-hooks help

install-hooks: ## Register pre-commit Git hook
	python3 -m pip install --upgrade pip
	pip install pre-commit ruff ansible-lint
	npm install -g markdownlint-cli2
	pre-commit install

lint:  ## Run all pre-commit hooks on all files
	pre-commit run --all-files

uninstall-hooks:  ## Uninstall pre-commit hook from .git/hooks
	pre-commit uninstall

help:  ## Show this help message
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | \
		awk 'BEGIN {FS = ":.*?## "}; {printf "%-20s %s\n", $$1, $$2}'

.DEFAULT_GOAL := help
