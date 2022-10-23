FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
ADD ./ /app
ENTRYPOINT ["/lib64/ld-linux-x86-64.so.2", "./files/2-simon.d/build/Simon"]
