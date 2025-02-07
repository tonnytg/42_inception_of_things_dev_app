FROM golang:latest

WORKDIR /app

COPY . .

RUN go mod tidy

CMD ["tail", "-f", "/dev/null"]
