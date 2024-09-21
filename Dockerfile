FROM golang:1.22-alpine

WORKDIR /pulmap-api

RUN go install github.com/air-verse/air@v1.52.3

COPY ./apps/pulmap-api/go.mod ./apps/pulmap-api/go.sum ./
RUN go mod download

CMD ["air", "-c", ".air.toml"]
