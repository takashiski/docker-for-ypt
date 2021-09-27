FROM ghcr.io/denkiyagi/docker-haxe-nodejs:master

RUN apt-get update && apt-get install -y --no-install-recommends \
	make \
	g++ \
	libc6-dev \
	&& rm -rf /var/lib/apt/lists/*
CMD ["haxe"