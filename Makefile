include make.d/Makefile.variables
include make.d/Makefile.targets

export

help:
	@. nideovim/make.d/scripts/help.sh
	@. make.d/scripts/help.sh

init:
	@. nideovim/make.d/scripts/init.sh

build:
	@$(MAKE) -C nideovim build
	@. make.d/scripts/build.sh
