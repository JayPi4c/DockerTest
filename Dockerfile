FROM alpine:3.16.2

COPY ./helloWorld.sh /helloWorld.sh

ENTRYPOINT /helloWorld.sh
