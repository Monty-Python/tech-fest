FROM golang:1.14.3-alpine

WORKDIR /src

COPY main.go .

RUN go build main.go

EXPOSE 4000

CMD ./main