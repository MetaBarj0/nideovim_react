MAKEFILE_DIR := $(shell dirname $(MAKEFILE_LIST))

include nideovim/Makefile
include make.d/Makefile.targets
include Makefile.env

export

MAKEFLAGS += --no-print-directory

help::
	@$(MAKE) -C nideovim help
	@. make.d/scripts/help.sh
