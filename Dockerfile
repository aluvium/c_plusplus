FROM debian:stable-slim
ADD ./files/ /files
RUN mkdir build;
WORKDIR /files/build
RUN cmake /files; \
    cmake --build .
ENTRYPOINT ["./banner"]
