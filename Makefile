.PHONY: all build

all: build

build:
	cd build && cargo run && rm -rf target && cd -