FROM ubuntu
RUN apt-get update
RUN apt install -y openjdk-11-jdk
RUN java --version
