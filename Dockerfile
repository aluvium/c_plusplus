FROM debian:stable
RUN apt-get update && apt-get install cmake -y
COPY ./files/ /files
RUN mkdir -p /files/build;
WORKDIR /files/build
RUN cmake ../../files; 
RUN cmake --build .
ENTRYPOINT ["./banner"]
