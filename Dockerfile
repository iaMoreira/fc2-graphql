FROM golang:1.17

WORKDIR /go/graphql

COPY . .

RUN go get -d github.com/99designs/gqlgen

RUN go run github.com/99designs/gqlgen init

RUN echo "docker incomplete"