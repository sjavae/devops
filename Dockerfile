FROM ubuntu
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install -y figlet
RUN apt-get install -y build-essential
COPY hello.c /
RUN make hello
CMD /hello
