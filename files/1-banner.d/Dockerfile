FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
COPY /raw /app
RUN mkdir -p /app/build
WORKDIR /app/build
RUN cmake ../../app
RUN cmake --build .
ENTRYPOINT ["sh", "-c", "ls -R1"]
#ENTRYPOINT ["/lib64/ld-linux-x86-64.so.2", "./Banner"]
