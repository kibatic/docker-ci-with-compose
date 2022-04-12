FROM docker:20.10.14

RUN apk update && apk add --no-cache docker-compose
