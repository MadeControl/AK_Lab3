.PHONY: build

build:
	g++ ./cmd_app.cpp -o cmd_app

default_goal: build def 

.PHONY: def

def:
	./cmd_app -l -h -v -V12

.DEFAULT_GOAL:=default_goal