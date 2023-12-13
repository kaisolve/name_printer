FROM alpine:latest
WORKDIR /app
COPY name.c .
RUN apk add --no-cache gcc
RUN gcc -o name name.c
CMD ["./name"]
