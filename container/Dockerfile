FROM golang:1.14-alpine AS build
WORKDIR /app
COPY . .
RUN go build -o /go-http-server

FROM alpine:3.12
COPY --from=build /go-http-server /go-http-server
CMD ["/go-http-server"]