
big = $(shell ls -I\#*)
firsts = vars aliases
firsts := $(filter $(firsts), $(big))
ignores = Makefile env
env = $(firsts) $(filter-out $(firsts) $(ignores), $(big))

all: env

env: $(env)
	@cat $(env) >| env
