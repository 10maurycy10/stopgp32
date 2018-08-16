# Copyright © 2018 Jakub Wilk <jwilk@jwilk.net>
# SPDX-License-Identifier: MIT

CFLAGS ?= -g -O2
CFLAGS += -Wall -fopenmp
LDLIBS = -lcrypto

.PHONY: all
all: stopgp32

.PHONY: clean
clean:
	rm -f stopgp32

# vim:ts=4 sts=4 sw=4 noet
