.DEFAULT: all
.PHONY: all

all: build/ascii-art
	docker build -t ascii-art-build ./build
	docker run -v `pwd`/build/ascii-art:/home/ascii-art ascii-art-build
	docker build -t ascii-art .

build/ascii-art:
	git clone https://github.com/Rufflewind/ascii-art build/ascii-art
