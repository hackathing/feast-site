help: ## Prints help for targets with comments
	@cat $(MAKEFILE_LIST) | grep -E '^[a-zA-Z_-]+:.*?## .*$$' | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
.PHONY: help


start: ## Run the development server
	bundle exec jekyll server --watch --safe --drafts
.PHONY: start


build: clean ## Compile the site
	JEKYLL_ENV=production bundle exec jekyll build
.PHONY: build


lint: ## Run the code style linters
	@echo TODO!
	@exit 1


clean: ## Delete compiled output
	rm -rf _site
.PHONY: clean


install: ## Install the site dependancies
	gem install bundler
	bundle install
.PHONY: install
