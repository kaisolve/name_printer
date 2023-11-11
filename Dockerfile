FROM gcc
COPY hello.c /app/hello.c
WORKDIR /app
RUN gcc -o hello hello.c
CMD ["./hello"]
