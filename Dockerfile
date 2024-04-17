FROM gcc:4.9

LABEL maintainer="Mr-Sunglasses"

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN gcc server.c -lrt -o server


FROM alpine:3.14

COPY --from=0 /usr/src/myapp /usr/myapp

WORKDIR /usr/myapp

EXPOSE 8080/tcp

RUN apk add gcompat

RUN chmod +x server

CMD ["./server"]

