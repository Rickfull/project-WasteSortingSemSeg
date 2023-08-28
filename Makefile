.PHONY: print_requirements

action:
	pip freeze > requirements.txt
	@echo "Requirements printed to requirements.txt"

