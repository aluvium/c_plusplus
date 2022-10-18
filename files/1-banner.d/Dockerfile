FROM debian:11-slim
RUN set -eux; \
    apt-get update && apt-get install cmake -y \
    g++; \
    rm  -fr /var/lib/apt/lists/*
ADD ../1-banner.d /app
RUN mkdir /app/build
WORKDIR /app/build
RUN cmake ../../app
RUN cmake --build .
ENTRYPOINT ["sh", "-c", "ls"]
#ENTRYPOINT ["/lib64/ld-linux-x86-64.so.2", "./Banner"]
