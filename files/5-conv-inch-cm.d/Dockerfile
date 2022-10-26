FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
ADD ./ /app
CMD ./files/5-conv-inch-cm.d/build/Conv-inch-cm
