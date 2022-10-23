FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
ADD ./ /app
#ENTRYPOINT ["sh", "-c", "ls -R1"]
ENTRYPOINT ["/lib64/ld-linux-x86-64.so.2", "./files/1-banner.d/build/Banner"]
