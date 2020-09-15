ARCH := $(shell uname -m)

CFLAGS := -O3 -s
DEFINES := -DNDEBUG
BUILD := release

include build.mk
