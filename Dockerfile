FROM golang:1.16.0-alpine3.13

RUN mkdir /app
ADD src /app/src
WORKDIR /app

RUN go build -o bin/server src/main.go

CMD ["/app/bin/server"]


