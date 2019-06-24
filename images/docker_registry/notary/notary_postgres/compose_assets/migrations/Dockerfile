FROM golang:1.11.5-alpine
RUN apk add --update git gcc libc-dev
RUN go get -tags 'mysql postgres file' github.com/mattes/migrate/cli && mv /go/bin/cli /go/bin/migrate
COPY ./assets /migrations
ENTRYPOINT [ "sh" ]
