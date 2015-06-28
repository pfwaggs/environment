
#big = $(shell ls -I\#*) mac has no understanding of -I
big = $(wildcard *)
firsts = vars aliases
firsts := $(filter $(firsts), $(big))
ignores = Makefile env \#%
env = $(firsts) $(filter-out $(firsts) $(ignores), $(big))

all: env

env: $(env)
	@cat $(env) >| env
