FROM alpine:latest

WORKDIR /app

COPY name.c .

RUN apk add --no-cache build-base

RUN gcc -o name name.c

CMD ["./name"]
