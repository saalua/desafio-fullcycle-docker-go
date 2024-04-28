FROM golang:alpine3.14 as builder

WORKDIR /usr/app

COPY . .

RUN go mod init hello && \
  go build


FROM scratch
WORKDIR /
COPY --from=builder /usr/app/hello .
CMD ["/hello"]