default: build run

source_name = main.c
executable_name = lab0

build:
	@gcc $(source_name) -o $(executable_name)
	@echo "Compilation done."

run:
	@./$(executable_name)
