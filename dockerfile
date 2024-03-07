FROM alpine:latest

WORKDIR /app

COPY . .

RUN apk add --no-cache bash

ENTRYPOINT [ "/app/elifcond.sh" ]

