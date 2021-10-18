FROM mcr.microsoft.com/playwright:focal

RUN apt-get update && apt-get install -y --no-install-recommends \
	make \
	g++ \
	libc6-dev \
	&& rm -rf /var/lib/apt/lists/*
CMD ["haxe"]
