#!/usr/bin/env bash

shellcheck --shell=bash \
	bin/* \
	lib/* \
	scripts/*

shfmt --language-dialect bash --diff \
	./**/*
