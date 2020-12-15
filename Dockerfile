FROM namtranquoc/ubuntu_compiler_java:latest

RUN apt-get update
WORKDIR /app
COPY index.html .
RUN index.html

