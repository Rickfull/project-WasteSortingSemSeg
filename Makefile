.PHONY: print_requirements

action:
	pip install pipreqs
	pipreqs .
	@echo "Requirements printed to requirements.txt"

