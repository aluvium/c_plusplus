FROM debian:stable-slim
RUN apt-get update && apt-get install cmake -y
ADD ./files/ /files
RUN mkdir build;
WORKDIR /files/build
RUN cmake /files; \
    cmake --build .
ENTRYPOINT ["./banner"]
