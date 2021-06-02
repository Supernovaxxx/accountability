SHELL := /bin/bash

REPO_ROOT ?= $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
# BOOK_ROOT ?= 'book'

#include .env


help: ## Show this help
	@ egrep -h '\s##\s' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[3	7;1m%-20s\033[0m %s\n", $$1, $$2}'

init:: veryclean ## Configure the development environment
	npm install .

execute:: build run ## Build and Run application

run:: ## Launch application locally
	npx honkit serve

build:: ## Process source code into an executable program
	npx honkit build

test:: ## Verify application's behavior requirements completeness

clean:: ## Delete all files created through Build process
	rm -fr _book

veryclean:: clean ## Delete all generated files
	rm -fr node_modules
	rm -fr package-lock.json

deploy:: build ## Deploy application
	echo "To deploy this book push progress to appropriate branch at Github"

.ONESHELL:
.PHONY: help init execute run build compile test clean veryclean deploy
