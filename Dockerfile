FROM gcc
COPY name.c /app/name.c
WORKDIR /app
RUN gcc -o name name.c
CMD ["./name"]
