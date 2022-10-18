FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
ADD . /app
RUN mkdir /app/build
WORKDIR /app/build
RUN cmake ../../app
RUN cmake --build .
ENTRYPOINT ["sh", "-c", "ls -R1"]
