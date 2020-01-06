FROM alpine:3.11.2

RUN apk add --no-cache unrar

RUN mkdir -p /filesToUnrar

WORKDIR /filesToUnrar

CMD ["unrar", "e", "-r", "."]
