# Needs to be defined before including Makefile.common to auto-generate targets
DOCKER_ARCHS ?= amd64 armv7 arm64
DOCKER_REPO  ?= damoun

include Makefile.common

DOCKER_IMAGE_NAME ?= template-exporter
