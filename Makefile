NIDEOVIM_MAKEFILE_DIR := $(dir $(abspath $(firstword $(MAKEFILE_LIST))))nideovim

include make.d/Makefile.targets
include Makefile.env

export

help:
	@. nideovim/make.d/scripts/help.sh
	@. make.d/scripts/help.sh

init:
	@. nideovim/make.d/scripts/init.sh
